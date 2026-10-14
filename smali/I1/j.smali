.class public LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/j$c;,
        LI1/j$b;,
        LI1/j$d;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private a:Landroid/hardware/usb/UsbManager;

.field private b:Landroid/hardware/usb/UsbDevice;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Landroid/hardware/usb/UsbDeviceConnection;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Thread;

.field private j:LI1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LI1/j;->k:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x72fb301
        0x72fb304
        0x72fb305
        0x72f8300
        0x72f8302
        0x72f8307
        0x72f8301
        0x72f9000
        0x72f90cf
        0x72f90cc
        0x72f90d8
        0x72fb100
        0x72fb101
        0x72fb102
        0x72fb103
        0x72fb104
        0x72fb10c
        0x72fb000
        0x72f90d2
        0x72f2011
        0x72f8900
        0x72f8901
        0x72f8902
        0x72f1205
        0x72f1204
        0x72f1206
        0x72f2200
        0x72f222e
        0x72f2237
        0x72f2231
        0x72f2214
        0x72f1280
        0x72f2207
        0x72f222b
        0x72f2206
        0x72f2225
        0x72f2203
        0x72f221a
        0x72f2229
        0x72f225f
        0x72f2260
        0x72f2218
        0x72f221b
        0x72f2232
        0x72f2242
        0x72f2238
        0x72f224f
        0x72f223b
        0x72f223e
        0x72f2244
        0x72f2259
        0x72f223d
        0x72f223f
        0x72f2239
        0x72f2211
        0x72f2252
        0x72f2100
        0x72f2224
        0x72f220f
        0x72f2223
        0x72f2208
        0x72f0901
        0x72f220a
        0x72f2215
        0x72f2220
        0x72f2233
        0x72f2234
        0x72f2235
        0x72f2236
        0x72f2213
        0x72f222c
        0x72f2258
        0x72f224a
        0x72f8201
        0x72f8206
        0x72f9006
        0x72f90db
        0x72fb200
        0x72fb106
        0x72fb112
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

.method public constructor <init>(Landroid/hardware/usb/UsbManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/j;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI1/j;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI1/j;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, LI1/j;->a:Landroid/hardware/usb/UsbManager;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The manager is null."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method private static a(LI1/w;)I
    .locals 7

    .line 1
    iget-object v6, p0, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LI1/w;->h:I

    .line 5
    .line 6
    invoke-virtual {p0}, LI1/w;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget v1, p0, LI1/w;->a:I

    .line 14
    .line 15
    iget-object v2, p0, LI1/w;->g:[B

    .line 16
    .line 17
    iget v4, p0, LI1/w;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, LI1/s;->m(I[BIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LI1/w;->i:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    iput v3, p0, LI1/w;->j:I

    .line 29
    .line 30
    iget v1, p0, LI1/w;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, LI1/s;->c(I[BI[II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LI1/w;->j:I

    .line 40
    .line 41
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, LI1/w;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v6

    .line 49
    throw p0

    .line 50
    :cond_0
    :goto_0
    return v0
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

.method private static b(Landroid/hardware/usb/UsbDeviceConnection;[LI1/r;)I
    .locals 9

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v7, 0x200

    .line 6
    .line 7
    const/16 v8, 0x7d0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x200

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v6, v0

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    if-lt v5, p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    aget-byte v6, v0, v2

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    aget-byte v5, v0, v5

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x36

    .line 49
    .line 50
    if-ne v6, v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x21

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    if-gt v4, v5, :cond_2

    .line 58
    .line 59
    add-int v5, v2, v6

    .line 60
    .line 61
    if-ge v5, p0, :cond_2

    .line 62
    .line 63
    new-array v5, v6, [B

    .line 64
    .line 65
    invoke-static {v0, v2, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v4, -0x1

    .line 69
    .line 70
    new-instance v8, LI1/r;

    .line 71
    .line 72
    invoke-direct {v8, v5}, LI1/r;-><init>([B)V

    .line 73
    .line 74
    .line 75
    aput-object v8, p1, v7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/2addr v2, v6

    .line 80
    goto :goto_0
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

.method static synthetic c(LI1/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/j;->f:Ljava/util/List;

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

.method static synthetic d(LI1/j;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    if-le p3, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    if-le p3, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LI1/j;->j:LI1/j$b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, LI1/j$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, LI1/j$a;-><init>(LI1/j;III)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_2
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

.method static synthetic e(LI1/j;LI1/w;)V
    .locals 3

    .line 1
    iget-object p0, p1, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p1, LI1/w;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI1/s;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object p0, p1, LI1/w;->c:LI1/v;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput v0, p0, LI1/v;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput v2, p0, LI1/v;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LI1/v;->a:I

    .line 32
    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    iput v1, p0, LI1/v;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    throw p0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0

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

.method private static f(LI1/w;)I
    .locals 8

    .line 1
    iget-object v6, p0, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    :cond_0
    const/4 v7, 0x0

    .line 4
    iput v7, p0, LI1/w;->h:I

    .line 5
    .line 6
    iget-object v0, p0, LI1/w;->m:LI1/B;

    .line 7
    .line 8
    iput v7, v0, LI1/B;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, LI1/w;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iget v1, p0, LI1/w;->a:I

    .line 18
    .line 19
    iget-object v2, p0, LI1/w;->g:[B

    .line 20
    .line 21
    iget v4, p0, LI1/w;->h:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-virtual/range {v0 .. v5}, LI1/s;->m(I[BIII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LI1/w;->i:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    iput v3, p0, LI1/w;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget v1, p0, LI1/w;->a:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, LI1/s;->c(I[BI[II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LI1/w;->j:I
    :try_end_1
    .catch LI1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    iput v7, p0, LI1/w;->j:I

    .line 49
    .line 50
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-virtual {p0}, LI1/w;->i()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v6

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_2
    const v1, -0x3fffffea    # -2.0000052f

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    return v0
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

.method static synthetic g(LI1/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/j;->e:Ljava/util/List;

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

.method private static h(LI1/w;)I
    .locals 8

    .line 1
    iget-object v6, p0, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    iget-object v0, p0, LI1/w;->k:LI1/t;

    .line 4
    .line 5
    iget v0, v0, LI1/t;->c:I

    .line 6
    .line 7
    iget-object v1, p0, LI1/w;->f:LI1/r;

    .line 8
    .line 9
    iget v1, v1, LI1/r;->q:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0xa

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const p0, -0x7ffffffb

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    monitor-enter v6

    .line 20
    :try_start_0
    iget v1, p0, LI1/w;->a:I

    .line 21
    .line 22
    iget-object v0, p0, LI1/w;->k:LI1/t;

    .line 23
    .line 24
    iget-object v2, v0, LI1/t;->b:[B

    .line 25
    .line 26
    iget v4, v0, LI1/t;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, LI1/s;->m(I[BIII)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LI1/w;->k:LI1/t;

    .line 35
    .line 36
    iget v1, p0, LI1/w;->a:I

    .line 37
    .line 38
    iget-object v2, v7, LI1/t;->d:[B

    .line 39
    .line 40
    iget v3, v7, LI1/t;->e:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, LI1/s;->c(I[BI[II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v7, LI1/t;->a:I

    .line 50
    .line 51
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v6

    .line 56
    throw p0
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

.method static synthetic i(LI1/j;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/j;->i:Ljava/lang/Thread;

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

.method private static k(LI1/w;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, LI1/w;->e:LI1/s;

    .line 4
    .line 5
    iget-object v1, v0, LI1/w;->k:LI1/t;

    .line 6
    .line 7
    iget-object v7, v1, LI1/t;->b:[B

    .line 8
    .line 9
    iget v2, v1, LI1/t;->c:I

    .line 10
    .line 11
    iget-object v9, v1, LI1/t;->d:[B

    .line 12
    .line 13
    iget v10, v1, LI1/t;->e:I

    .line 14
    .line 15
    iget-object v1, v0, LI1/w;->f:LI1/r;

    .line 16
    .line 17
    iget v1, v1, LI1/r;->q:I

    .line 18
    .line 19
    add-int/lit8 v11, v1, -0xa

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    new-array v13, v12, [I

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-le v2, v11, :cond_0

    .line 26
    .line 27
    move v3, v11

    .line 28
    move v1, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    move v1, v14

    .line 32
    :goto_0
    monitor-enter v8

    .line 33
    move v15, v1

    .line 34
    move/from16 v16, v2

    .line 35
    .line 36
    move/from16 v17, v3

    .line 37
    .line 38
    move/from16 v18, v14

    .line 39
    .line 40
    :goto_1
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-gtz v16, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    iget v2, v0, LI1/w;->a:I

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    move-object v3, v7

    .line 49
    move/from16 v4, v18

    .line 50
    .line 51
    move v12, v5

    .line 52
    move/from16 v5, v17

    .line 53
    .line 54
    move v6, v15

    .line 55
    invoke-virtual/range {v1 .. v6}, LI1/s;->m(I[BIII)V

    .line 56
    .line 57
    .line 58
    sub-int v6, v16, v17

    .line 59
    .line 60
    add-int v18, v18, v17

    .line 61
    .line 62
    if-eqz v15, :cond_3

    .line 63
    .line 64
    if-eq v15, v12, :cond_3

    .line 65
    .line 66
    iget v2, v0, LI1/w;->a:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v8

    .line 73
    move v12, v6

    .line 74
    move v6, v15

    .line 75
    invoke-virtual/range {v1 .. v6}, LI1/s;->c(I[BI[II)I

    .line 76
    .line 77
    .line 78
    if-le v12, v11, :cond_2

    .line 79
    .line 80
    move/from16 v17, v11

    .line 81
    .line 82
    move/from16 v16, v12

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v15, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move/from16 v16, v12

    .line 88
    .line 89
    move/from16 v17, v16

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v15, 0x2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :cond_3
    :goto_2
    move v11, v14

    .line 97
    move v12, v11

    .line 98
    :goto_3
    if-eqz v11, :cond_4

    .line 99
    .line 100
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, v0, LI1/w;->k:LI1/t;

    .line 102
    .line 103
    iput v12, v0, LI1/t;->a:I

    .line 104
    .line 105
    return v14

    .line 106
    :cond_4
    :try_start_1
    iget v2, v0, LI1/w;->a:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v1, v8

    .line 110
    move-object v3, v9

    .line 111
    move v4, v12

    .line 112
    move v5, v10

    .line 113
    move-object v6, v13

    .line 114
    invoke-virtual/range {v1 .. v7}, LI1/s;->a(I[BII[II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v10, v1

    .line 119
    add-int/2addr v12, v1

    .line 120
    aget v1, v13, v14

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eq v1, v7, :cond_6

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    if-eq v1, v15, :cond_5

    .line 129
    .line 130
    const/4 v6, 0x3

    .line 131
    if-eq v1, v6, :cond_7

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    :goto_4
    move v11, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_5
    const/16 v17, 0x3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v6, 0x3

    .line 143
    const/4 v15, 0x2

    .line 144
    :cond_7
    iget v2, v0, LI1/w;->a:I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v16, 0x10

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, v8

    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    move/from16 v6, v16

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, LI1/s;->m(I[BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v15, 0x2

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    monitor-exit v8

    .line 163
    throw v0
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
.end method

.method static synthetic l(LI1/j;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

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

.method private static m(LI1/w;)I
    .locals 11

    .line 1
    iget-object v7, p0, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    new-array v2, v8, [B

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v9, 0x0

    .line 8
    aput-byte v0, v2, v9

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v10, v0, [B

    .line 13
    .line 14
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch LI1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v1, p0, LI1/w;->a:I

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    move-object v0, v7

    .line 23
    move-object v4, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, LI1/s;->b(I[BI[BII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v0, 0x7

    .line 30
    if-lt p0, v0, :cond_0

    .line 31
    .line 32
    :try_start_2
    aget-byte p0, v10, v9

    .line 33
    .line 34
    const/16 v0, -0x7c

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    aget-byte p0, v10, v8

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-byte v0, v10, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    or-int v9, p0, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v7

    .line 54
    throw p0
    :try_end_2
    .catch LI1/k; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :cond_0
    :goto_0
    return v9
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

.method static synthetic n(LI1/j;)LI1/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/j;->j:LI1/j$b;

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

.method private static o(LI1/w;)I
    .locals 11

    .line 1
    iget-object v7, p0, LI1/w;->e:LI1/s;

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    new-array v2, v8, [B

    .line 5
    .line 6
    const/16 v0, -0x20

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aput-byte v0, v2, v9

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    aput-byte v1, v2, v0

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-array v10, v0, [B

    .line 19
    .line 20
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch LI1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget v1, p0, LI1/w;->a:I

    .line 22
    .line 23
    const/16 v5, 0x23

    .line 24
    .line 25
    const/16 v6, 0x7d0

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    move-object v0, v7

    .line 29
    move-object v4, v10

    .line 30
    invoke-virtual/range {v0 .. v6}, LI1/s;->b(I[BI[BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    monitor-exit v7

    .line 38
    throw p0
    :try_end_2
    .catch LI1/k; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move p0, v9

    .line 40
    :goto_0
    const-string v0, ""

    .line 41
    .line 42
    if-le p0, v8, :cond_0

    .line 43
    .line 44
    :try_start_3
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    sub-int/2addr p0, v8

    .line 47
    const-string v1, "US-ASCII"

    .line 48
    .line 49
    invoke-direct {v0, v10, v8, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    const-string v0, ""

    .line 54
    .line 55
    :cond_0
    :goto_1
    const-string p0, ""

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move v1, v9

    .line 62
    move v2, v1

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    .line 69
    aget-object p0, p0, v9

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gtz v2, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x2e

    .line 83
    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/16 v4, 0x30

    .line 90
    .line 91
    if-lt v3, v4, :cond_3

    .line 92
    .line 93
    const/16 v4, 0x39

    .line 94
    .line 95
    if-gt v3, v4, :cond_3

    .line 96
    .line 97
    aget-object v4, p0, v2

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, p0, v2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v2, ""

    .line 119
    .line 120
    aput-object v2, p0, v9

    .line 121
    .line 122
    move v2, v9

    .line 123
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2
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
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, LI1/j;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LI1/j;->i:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LI1/j;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LI1/j;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, LI1/j;->i:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, LI1/j;->i:Ljava/lang/Thread;

    .line 56
    .line 57
    iget-object v1, p0, LI1/j;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LI1/j;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LI1/j;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LI1/j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LI1/j;->b:Landroid/hardware/usb/UsbDevice;

    .line 85
    .line 86
    iput v0, p0, LI1/j;->c:I

    .line 87
    .line 88
    iput-object v2, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    .line 89
    .line 90
    iput-object v2, p0, LI1/j;->h:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LI1/s;

    .line 98
    .line 99
    invoke-virtual {v1}, LI1/s;->r()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/hardware/usb/UsbInterface;

    .line 108
    .line 109
    iget-object v3, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LI1/s;

    .line 120
    .line 121
    invoke-virtual {v1}, LI1/s;->p()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0}, LI1/j;->s(II)[B
    :try_end_1
    .catch LI1/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_4
    return-void
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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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

.method public q(Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    shl-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/2addr p1, v1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x50

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, LI1/j;->k:[I

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v0
    .line 33
    .line 34
.end method

.method public r(Landroid/hardware/usb/UsbDevice;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_24

    iget-object v0, v1, LI1/j;->b:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LI1/j;->j()V

    :cond_1
    invoke-virtual/range {p0 .. p1}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    iget-object v0, v1, LI1/j;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v12

    if-eqz v12, :cond_22

    const v0, 0x10030

    const v4, 0x3800e

    const/4 v5, 0x7

    const/16 v10, 0x2a00

    const/16 v13, 0x10f

    const/16 v14, 0xf8

    const/16 v15, 0xfa0

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    new-array v0, v0, [LI1/r;

    invoke-static {v12, v0}, LI1/j;->b(Landroid/hardware/usb/UsbDeviceConnection;[LI1/r;)I

    move-result v4

    if-lez v4, :cond_2

    sparse-switch v3, :sswitch_data_1

    goto :goto_0

    :sswitch_0
    aget-object v4, v0, v8

    iput v8, v4, LI1/r;->d:I

    goto :goto_0

    :sswitch_1
    aget-object v4, v0, v8

    iput v6, v4, LI1/r;->d:I

    goto :goto_0

    :sswitch_2
    aget-object v4, v0, v8

    iput v7, v4, LI1/r;->d:I

    :goto_0
    move-object v9, v0

    move v4, v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot find CCID descriptor."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    new-instance v19, LI1/r;

    invoke-direct/range {v19 .. v19}, LI1/r;-><init>()V

    filled-new-array/range {v19 .. v19}, [LI1/r;

    move-result-object v19

    aget-object v9, v19, v8

    iput v6, v9, LI1/r;->d:I

    iput v5, v9, LI1/r;->e:I

    iput v11, v9, LI1/r;->f:I

    iput v15, v9, LI1/r;->g:I

    iput v15, v9, LI1/r;->h:I

    iput v10, v9, LI1/r;->j:I

    iput v4, v9, LI1/r;->k:I

    iput v14, v9, LI1/r;->m:I

    iput v0, v9, LI1/r;->p:I

    iput v13, v9, LI1/r;->q:I

    move-object/from16 v9, v19

    :goto_1
    const/16 v4, 0x26

    goto/16 :goto_3

    :sswitch_4
    new-instance v9, LI1/r;

    invoke-direct {v9}, LI1/r;-><init>()V

    filled-new-array {v9}, [LI1/r;

    move-result-object v9

    aget-object v6, v9, v8

    iput v8, v6, LI1/r;->d:I

    iput v5, v6, LI1/r;->e:I

    iput v11, v6, LI1/r;->f:I

    iput v15, v6, LI1/r;->g:I

    iput v15, v6, LI1/r;->h:I

    iput v10, v6, LI1/r;->j:I

    iput v4, v6, LI1/r;->k:I

    iput v14, v6, LI1/r;->m:I

    iput v0, v6, LI1/r;->p:I

    iput v13, v6, LI1/r;->q:I

    goto :goto_1

    :sswitch_5
    new-instance v0, LI1/r;

    invoke-direct {v0}, LI1/r;-><init>()V

    filled-new-array {v0}, [LI1/r;

    move-result-object v0

    aget-object v4, v0, v8

    iput v7, v4, LI1/r;->d:I

    iput v11, v4, LI1/r;->e:I

    iput v11, v4, LI1/r;->f:I

    iput v15, v4, LI1/r;->g:I

    iput v15, v4, LI1/r;->h:I

    iput v10, v4, LI1/r;->j:I

    const v5, 0x54024

    :goto_2
    iput v5, v4, LI1/r;->k:I

    iput v14, v4, LI1/r;->m:I

    const v5, 0x204ba

    iput v5, v4, LI1/r;->p:I

    iput v13, v4, LI1/r;->q:I

    goto :goto_0

    :sswitch_6
    new-instance v0, LI1/r;

    invoke-direct {v0}, LI1/r;-><init>()V

    filled-new-array {v0}, [LI1/r;

    move-result-object v0

    aget-object v4, v0, v8

    iput v7, v4, LI1/r;->d:I

    iput v11, v4, LI1/r;->e:I

    iput v11, v4, LI1/r;->f:I

    const/16 v5, 0xe10

    iput v5, v4, LI1/r;->g:I

    iput v5, v4, LI1/r;->h:I

    const/16 v5, 0x25cd

    iput v5, v4, LI1/r;->j:I

    const v5, 0x1c5a1

    goto :goto_2

    :sswitch_7
    new-instance v0, LI1/r;

    invoke-direct {v0}, LI1/r;-><init>()V

    filled-new-array {v0}, [LI1/r;

    move-result-object v0

    aget-object v4, v0, v8

    const/4 v5, 0x4

    iput v5, v4, LI1/r;->d:I

    iput v11, v4, LI1/r;->e:I

    iput v11, v4, LI1/r;->f:I

    const/16 v5, 0xe10

    iput v5, v4, LI1/r;->g:I

    iput v5, v4, LI1/r;->h:I

    const/16 v5, 0x25cd

    iput v5, v4, LI1/r;->j:I

    const v5, 0x1c5a1

    iput v5, v4, LI1/r;->k:I

    iput v14, v4, LI1/r;->m:I

    const v5, 0x204ba

    iput v5, v4, LI1/r;->p:I

    iput v13, v4, LI1/r;->q:I

    const/16 v5, 0x815

    iput v5, v4, LI1/r;->t:I

    goto/16 :goto_0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    array-length v5, v9

    if-le v0, v5, :cond_3

    array-length v0, v9

    :cond_3
    move v5, v0

    move v6, v8

    :goto_4
    if-lt v6, v5, :cond_c

    const/16 v13, 0xff

    new-array v14, v13, [B

    const/16 v10, 0xff

    const/16 v15, 0x7d0

    const/16 v5, 0x80

    const/4 v6, 0x6

    const/16 v9, 0x100

    const/16 v16, 0x0

    move-object v4, v12

    move v7, v9

    move v9, v8

    move/from16 v8, v16

    move v13, v9

    move-object v9, v14

    move v11, v15

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_8

    aget-byte v4, v14, v13

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-le v4, v5, :cond_8

    const/4 v15, 0x1

    aget-byte v4, v14, v15

    and-int/2addr v4, v6

    if-ne v4, v15, :cond_8

    const/16 v4, 0xe

    aget-byte v4, v14, v4

    and-int/lit16 v11, v4, 0xff

    aget-byte v4, v14, v5

    and-int/lit16 v10, v4, 0xff

    if-eqz v11, :cond_b

    if-nez v10, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v17, 0xff

    const/16 v18, 0x7d0

    const/16 v5, 0x80

    const/4 v6, 0x6

    const/16 v7, 0x300

    const/4 v8, 0x0

    move-object v4, v12

    move-object v9, v14

    move v0, v10

    move/from16 v10, v17

    move/from16 v21, v11

    move/from16 v11, v18

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v4

    const/4 v11, 0x3

    if-le v4, v11, :cond_8

    aget-byte v4, v14, v13

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-le v4, v11, :cond_8

    aget-byte v4, v14, v15

    and-int/2addr v4, v5

    if-ne v4, v11, :cond_8

    const/4 v10, 0x2

    aget-byte v4, v14, v10

    and-int/2addr v4, v5

    aget-byte v6, v14, v11

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x8

    or-int v17, v4, v5

    move/from16 v4, v21

    or-int/lit16 v7, v4, 0x300

    const/16 v18, 0xff

    const/16 v20, 0x7d0

    const/16 v5, 0x80

    const/4 v6, 0x6

    move-object v4, v12

    move/from16 v8, v17

    move-object v9, v14

    move v15, v10

    move/from16 v10, v18

    move/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v4

    if-le v4, v15, :cond_6

    aget-byte v4, v14, v13

    and-int/lit16 v5, v4, 0xff

    if-le v5, v15, :cond_6

    const/4 v5, 0x1

    aget-byte v6, v14, v5

    const/16 v5, 0xff

    and-int/2addr v6, v5

    const/4 v11, 0x3

    if-ne v6, v11, :cond_5

    and-int/2addr v4, v5

    :try_start_0
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v15

    const-string v6, "UTF-16LE"

    invoke-direct {v5, v14, v15, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    goto :goto_6

    :catch_0
    :cond_5
    :goto_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    goto :goto_5

    :goto_6
    or-int/lit16 v7, v0, 0x300

    const/16 v10, 0xff

    const/16 v0, 0x7d0

    const/16 v5, 0x80

    const/4 v6, 0x6

    move-object v4, v12

    move/from16 v8, v17

    move-object v9, v14

    move v11, v0

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-le v0, v15, :cond_7

    aget-byte v0, v14, v13

    and-int/lit16 v4, v0, 0xff

    if-le v4, v15, :cond_7

    const/4 v4, 0x1

    aget-byte v4, v14, v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v7, 0x3

    if-ne v4, v7, :cond_7

    and-int/2addr v0, v5

    :try_start_1
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v0, v15

    const-string v5, "UTF-16LE"

    invoke-direct {v4, v14, v15, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v4

    move-object/from16 v0, v18

    goto :goto_8

    :catch_1
    :cond_7
    move-object/from16 v0, v18

    :goto_7
    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    const-string v4, ""

    iput-object v4, v1, LI1/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LI1/j;->h:Ljava/lang/String;

    :cond_9
    if-eqz v19, :cond_b

    iget-object v0, v1, LI1/j;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, LI1/j;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LI1/j;->h:Ljava/lang/String;

    :cond_a
    iget-object v0, v1, LI1/j;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LI1/j;->h:Ljava/lang/String;

    :cond_b
    :goto_9
    iput-object v2, v1, LI1/j;->b:Landroid/hardware/usb/UsbDevice;

    iput v3, v1, LI1/j;->c:I

    iput-object v12, v1, LI1/j;->g:Landroid/hardware/usb/UsbDeviceConnection;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LI1/j$c;

    invoke-direct {v2, v1, v13}, LI1/j$c;-><init>(LI1/j;B)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, LI1/j;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    move v15, v7

    move v13, v8

    move v7, v11

    aget-object v0, v9, v6

    if-eqz v0, :cond_11

    invoke-virtual {v2, v6}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v8

    move v15, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    if-lt v15, v8, :cond_1e

    if-eqz v11, :cond_1d

    if-eqz v14, :cond_1d

    if-eqz v7, :cond_1d

    invoke-virtual {v12, v0, v13}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v12, v0, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot claim interface."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    iget-object v8, v1, LI1/j;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x26

    if-ne v4, v8, :cond_f

    new-instance v0, LI1/p;

    invoke-direct {v0, v12, v11, v14, v7}, LI1/p;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_f
    new-instance v0, LI1/s;

    invoke-direct {v0, v12, v11, v14, v7}, LI1/s;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_c

    :goto_d
    iget-object v0, v1, LI1/j;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x72f8201

    if-eq v3, v0, :cond_10

    goto :goto_e

    :cond_10
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, LI1/s;->q(I)V

    :goto_e
    move v11, v13

    :goto_f
    aget-object v0, v9, v6

    iget v0, v0, LI1/r;->d:I

    if-le v11, v0, :cond_12

    :cond_11
    const/16 v16, 0x25cd

    const v17, 0x1c5a1

    goto/16 :goto_1e

    :cond_12
    new-instance v14, LI1/w;

    invoke-direct {v14}, LI1/w;-><init>()V

    iput v11, v14, LI1/w;->a:I

    iput-object v7, v14, LI1/w;->e:LI1/s;

    new-instance v0, LI1/r;

    aget-object v15, v9, v6

    invoke-direct {v0, v15}, LI1/r;-><init>(LI1/r;)V

    iput-object v0, v14, LI1/w;->f:LI1/r;

    iget-object v15, v14, LI1/w;->e:LI1/s;

    const v8, 0x1e848

    sparse-switch v3, :sswitch_data_2

    :catch_2
    :cond_13
    :goto_10
    const/16 v8, 0x25cd

    const v15, 0x1c5a1

    goto/16 :goto_1c

    :sswitch_8
    iget v0, v14, LI1/w;->a:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_13

    iput-boolean v8, v14, LI1/w;->b:Z

    goto :goto_10

    :sswitch_9
    const/16 v8, 0x210

    iput v8, v0, LI1/r;->t:I

    invoke-static {v14}, LI1/j;->m(LI1/w;)I

    move-result v0

    const/16 v8, 0x4500

    if-lt v0, v8, :cond_14

    iget-object v0, v14, LI1/w;->f:LI1/r;

    :goto_11
    iget v8, v0, LI1/r;->p:I

    const v15, -0x70001

    and-int/2addr v8, v15

    const/high16 v15, 0x20000

    or-int/2addr v8, v15

    :goto_12
    iput v8, v0, LI1/r;->p:I

    goto :goto_10

    :cond_14
    iget-object v0, v14, LI1/w;->f:LI1/r;

    iput v13, v0, LI1/r;->u:I

    goto :goto_10

    :sswitch_a
    iget v8, v14, LI1/w;->a:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_13

    iput v10, v0, LI1/r;->k:I

    :goto_13
    iput-boolean v15, v14, LI1/w;->b:Z

    goto :goto_10

    :sswitch_b
    const/4 v15, 0x1

    iget v0, v14, LI1/w;->a:I

    const/4 v8, 0x2

    if-le v0, v8, :cond_13

    :goto_14
    goto :goto_13

    :sswitch_c
    const/4 v15, 0x1

    iget v0, v14, LI1/w;->a:I

    if-le v0, v15, :cond_13

    goto :goto_14

    :sswitch_d
    const/4 v15, 0x1

    iget v0, v14, LI1/w;->a:I

    if-le v0, v15, :cond_13

    goto :goto_14

    :sswitch_e
    const/16 v8, 0x210

    iput v8, v0, LI1/r;->t:I

    goto :goto_11

    :sswitch_f
    iget v8, v14, LI1/w;->a:I

    const/4 v15, 0x1

    const v10, 0x204ba

    if-ne v8, v15, :cond_15

    iput v10, v0, LI1/r;->p:I

    const v8, 0x927c0

    :goto_15
    iput v8, v0, LI1/r;->k:I

    goto :goto_10

    :cond_15
    if-le v8, v15, :cond_13

    iput v10, v0, LI1/r;->p:I

    const v8, 0x2a00b

    :goto_16
    iput v8, v0, LI1/r;->k:I

    goto :goto_13

    :sswitch_10
    const v10, 0x204ba

    const/4 v15, 0x1

    iget v8, v14, LI1/w;->a:I

    if-lez v8, :cond_13

    iput v10, v0, LI1/r;->p:I

    const v8, 0x1f808

    goto :goto_16

    :sswitch_11
    const v10, 0x204ba

    const/4 v15, 0x1

    iget v13, v14, LI1/w;->a:I

    if-lez v13, :cond_13

    :goto_17
    iput v10, v0, LI1/r;->p:I

    goto :goto_16

    :sswitch_12
    const/4 v15, 0x1

    if-ne v6, v15, :cond_13

    goto :goto_14

    :sswitch_13
    const/4 v15, 0x1

    if-ne v6, v15, :cond_13

    goto :goto_14

    :sswitch_14
    const/4 v15, 0x1

    iget v10, v14, LI1/w;->a:I

    if-ne v10, v15, :cond_16

    const v8, 0x4047a

    iput v8, v0, LI1/r;->p:I

    const v8, 0x54024

    goto :goto_15

    :cond_16
    const v10, 0x204ba

    goto :goto_17

    :sswitch_15
    const/4 v15, 0x1

    iget v0, v14, LI1/w;->a:I

    if-ne v0, v15, :cond_13

    goto :goto_14

    :sswitch_16
    const/4 v15, 0x1

    iget v0, v14, LI1/w;->a:I

    if-lez v0, :cond_13

    goto :goto_14

    :sswitch_17
    iget v10, v14, LI1/w;->a:I

    if-nez v10, :cond_17

    const v13, 0x204ba

    iput v13, v0, LI1/r;->p:I

    const v8, 0x54024

    iput v8, v0, LI1/r;->k:I

    const v0, 0x72f2224

    if-ne v3, v0, :cond_13

    invoke-static {v14}, LI1/j;->o(LI1/w;)I

    move-result v0

    const/16 v8, 0x20e

    if-lt v0, v8, :cond_13

    iget-object v0, v14, LI1/w;->f:LI1/r;

    const v8, 0x404ba

    goto/16 :goto_12

    :cond_17
    const/4 v13, 0x1

    if-ne v10, v13, :cond_18

    const v8, 0x4047a

    iput v8, v0, LI1/r;->p:I

    const v10, 0x54024

    iput v10, v0, LI1/r;->k:I

    goto/16 :goto_10

    :cond_18
    const v10, 0x54024

    const v15, 0x204ba

    iput v15, v0, LI1/r;->p:I

    iput v8, v0, LI1/r;->k:I

    :goto_18
    iput-boolean v13, v14, LI1/w;->b:Z

    goto/16 :goto_10

    :sswitch_18
    const v10, 0x54024

    const/4 v13, 0x1

    iget v0, v14, LI1/w;->a:I

    if-lez v0, :cond_13

    goto :goto_18

    :sswitch_19
    const v10, 0x54024

    :try_start_2
    monitor-enter v15
    :try_end_2
    .catch LI1/k; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v0, v14, LI1/w;->a:I

    invoke-virtual {v15, v0}, LI1/s;->l(I)V

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v15

    throw v0
    :try_end_4
    .catch LI1/k; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_19
    const-wide/16 v21, 0x3e8

    :try_start_5
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_10

    :sswitch_1a
    const v10, 0x54024

    iget v8, v14, LI1/w;->a:I

    if-nez v8, :cond_19

    const v13, 0x204ba

    iput v13, v0, LI1/r;->p:I

    const v15, 0x1c5a1

    :goto_1a
    iput v15, v0, LI1/r;->k:I

    const/16 v8, 0x25cd

    goto :goto_1c

    :cond_19
    const/4 v10, 0x1

    const v13, 0x204ba

    const v15, 0x1c5a1

    if-ne v8, v10, :cond_1a

    const v8, 0x2047a

    iput v8, v0, LI1/r;->p:I

    goto :goto_1a

    :cond_1a
    iput v13, v0, LI1/r;->p:I

    const/16 v8, 0x25cd

    iput v8, v0, LI1/r;->k:I

    iput-boolean v10, v14, LI1/w;->b:Z

    goto :goto_1c

    :sswitch_1b
    const/16 v8, 0x25cd

    const/4 v10, 0x1

    const v15, 0x1c5a1

    iget v13, v14, LI1/w;->a:I

    const/4 v10, 0x2

    if-ge v13, v10, :cond_1b

    iput v15, v0, LI1/r;->k:I

    goto :goto_1c

    :cond_1b
    iput v8, v0, LI1/r;->k:I

    const/4 v13, 0x1

    :goto_1b
    iput-boolean v13, v14, LI1/w;->b:Z

    goto :goto_1c

    :sswitch_1c
    const/16 v8, 0x25cd

    const/4 v10, 0x2

    const/4 v13, 0x1

    const v15, 0x1c5a1

    iget v0, v14, LI1/w;->a:I

    if-ne v0, v10, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1c
    iget-object v0, v14, LI1/w;->c:LI1/v;

    iget-object v10, v14, LI1/w;->f:LI1/r;

    iget v13, v10, LI1/r;->f:I

    iget v13, v10, LI1/r;->g:I

    iput v13, v0, LI1/v;->b:I

    iget v13, v10, LI1/r;->h:I

    iget v13, v10, LI1/r;->j:I

    iput v13, v0, LI1/v;->c:I

    iget v13, v10, LI1/r;->k:I

    iput v13, v0, LI1/v;->d:I

    iget v10, v10, LI1/r;->m:I

    iput v10, v0, LI1/v;->e:I

    const/4 v10, 0x1

    iput v10, v0, LI1/v;->a:I

    iget-object v0, v1, LI1/j;->f:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LI1/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x26

    const/16 v10, 0x2a00

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v12}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot find endpoints."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v10, 0x1

    const/16 v13, 0x26

    const/16 v16, 0x25cd

    const v17, 0x1c5a1

    invoke-virtual {v0, v15}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v10

    const/4 v13, 0x2

    if-ne v10, v13, :cond_20

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v10

    if-nez v10, :cond_1f

    if-nez v11, :cond_21

    move-object/from16 v11, v18

    goto :goto_1d

    :cond_1f
    if-nez v14, :cond_21

    move-object/from16 v14, v18

    goto :goto_1d

    :cond_20
    const/4 v13, 0x3

    if-ne v10, v13, :cond_21

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v10

    const/16 v13, 0x80

    if-ne v10, v13, :cond_21

    if-nez v7, :cond_21

    move-object/from16 v7, v18

    :cond_21
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0x2a00

    const/4 v13, 0x0

    goto/16 :goto_a

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x2a00

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot open device."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The device is not supported."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The device is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x72f2011 -> :sswitch_7
        0x72f2100 -> :sswitch_6
        0x72f2211 -> :sswitch_5
        0x72f2215 -> :sswitch_5
        0x72f2224 -> :sswitch_5
        0x72f2242 -> :sswitch_5
        0x72f9000 -> :sswitch_4
        0x72f9006 -> :sswitch_4
        0x72f90cf -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x72f1280 -> :sswitch_2
        0x72f2207 -> :sswitch_1
        0x72f2214 -> :sswitch_1
        0x72fb301 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x72f1280 -> :sswitch_1c
        0x72f2011 -> :sswitch_1b
        0x72f2100 -> :sswitch_1a
        0x72f2200 -> :sswitch_19
        0x72f2206 -> :sswitch_18
        0x72f2211 -> :sswitch_17
        0x72f2213 -> :sswitch_16
        0x72f2214 -> :sswitch_15
        0x72f2215 -> :sswitch_14
        0x72f2218 -> :sswitch_13
        0x72f221a -> :sswitch_13
        0x72f2220 -> :sswitch_12
        0x72f2224 -> :sswitch_17
        0x72f222e -> :sswitch_11
        0x72f2231 -> :sswitch_10
        0x72f2234 -> :sswitch_f
        0x72f2235 -> :sswitch_f
        0x72f2236 -> :sswitch_f
        0x72f223b -> :sswitch_13
        0x72f2242 -> :sswitch_17
        0x72f2260 -> :sswitch_13
        0x72f8201 -> :sswitch_e
        0x72f8300 -> :sswitch_d
        0x72f8301 -> :sswitch_d
        0x72f8302 -> :sswitch_d
        0x72f8307 -> :sswitch_d
        0x72f8900 -> :sswitch_c
        0x72f8901 -> :sswitch_b
        0x72f8902 -> :sswitch_c
        0x72f90cf -> :sswitch_a
        0x72f90d2 -> :sswitch_9
        0x72fb104 -> :sswitch_8
    .end sparse-switch
.end method

.method public s(II)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, LI1/j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LI1/j;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, LI1/j;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LI1/w;

    .line 24
    .line 25
    iget v0, p1, LI1/w;->a:I

    .line 26
    .line 27
    iget-object v1, p1, LI1/w;->c:LI1/v;

    .line 28
    .line 29
    iget-object v2, p1, LI1/w;->d:LI1/q;

    .line 30
    .line 31
    iget-object v3, p1, LI1/w;->e:LI1/s;

    .line 32
    .line 33
    iget-object v4, p1, LI1/w;->f:LI1/r;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget v5, v1, LI1/v;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-le v5, v6, :cond_8

    .line 40
    .line 41
    iget-object v5, p1, LI1/w;->d:LI1/q;

    .line 42
    .line 43
    const/high16 v7, 0x10000

    .line 44
    .line 45
    iput v7, v5, LI1/q;->m:I

    .line 46
    .line 47
    iget-object v5, v5, LI1/q;->q:LI1/u;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iput v7, v5, LI1/u;->a:I

    .line 51
    .line 52
    iget-object v5, p1, LI1/w;->m:LI1/B;

    .line 53
    .line 54
    iput v7, v5, LI1/B;->n:I

    .line 55
    .line 56
    iput v7, v5, LI1/B;->m:I

    .line 57
    .line 58
    iput v7, v5, LI1/B;->l:I

    .line 59
    .line 60
    iget-object v8, p1, LI1/w;->c:LI1/v;

    .line 61
    .line 62
    iget v8, v8, LI1/v;->e:I

    .line 63
    .line 64
    const/16 v9, 0xfe

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    if-ge v8, v9, :cond_0

    .line 69
    .line 70
    iput v8, v5, LI1/B;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    iput v9, v5, LI1/B;->b:I

    .line 77
    .line 78
    :goto_0
    iget-object v5, v2, LI1/q;->c:[B

    .line 79
    .line 80
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 81
    .line 82
    .line 83
    iput v7, v2, LI1/q;->d:I

    .line 84
    .line 85
    iput v7, v2, LI1/q;->n:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-eq p2, v6, :cond_2

    .line 92
    .line 93
    if-ne p2, v5, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "The action is invalid."

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v3, v0}, LI1/s;->l(I)V

    .line 106
    .line 107
    .line 108
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    const-wide/16 v9, 0xa

    .line 110
    .line 111
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :goto_1
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catch LI1/k; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v3, v0, v7}, LI1/s;->i(II)[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    move p2, v7

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :try_start_5
    monitor-exit v3

    .line 124
    throw p2
    :try_end_5
    .catch LI1/k; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :catch_1
    move p2, v6

    .line 126
    :goto_2
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :try_start_6
    monitor-enter v3
    :try_end_6
    .catch LI1/k; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    invoke-virtual {v3, v0, v7}, LI1/s;->i(II)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception p2

    .line 136
    :try_start_8
    monitor-exit v3

    .line 137
    throw p2
    :try_end_8
    .catch LI1/k; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :catch_2
    move-exception p2

    .line 139
    :try_start_9
    iget-boolean v0, p1, LI1/w;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iput v6, v1, LI1/v;->a:I

    .line 144
    .line 145
    new-instance p2, LI1/l;

    .line 146
    .line 147
    invoke-direct {p2}, LI1/l;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    throw p2

    .line 152
    :catchall_3
    move-exception p2

    .line 153
    monitor-exit v3

    .line 154
    throw p2

    .line 155
    :cond_4
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    :try_start_a
    invoke-virtual {v3, v0}, LI1/s;->l(I)V

    .line 157
    .line 158
    .line 159
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 160
    :try_start_b
    iput v5, v1, LI1/v;->a:I

    .line 161
    .line 162
    :cond_5
    :goto_3
    if-eqz v8, :cond_7

    .line 163
    .line 164
    array-length p2, v8

    .line 165
    if-lez p2, :cond_7

    .line 166
    .line 167
    array-length p2, v8

    .line 168
    iget-object v5, v2, LI1/q;->c:[B

    .line 169
    .line 170
    array-length v6, v5

    .line 171
    if-gt p2, v6, :cond_6

    .line 172
    .line 173
    array-length p2, v8

    .line 174
    invoke-static {v8, v7, v5, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    array-length p2, v8

    .line 178
    iput p2, v2, LI1/q;->d:I

    .line 179
    .line 180
    invoke-virtual {p1}, LI1/w;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, LI1/w;->b(I)V

    .line 185
    .line 186
    .line 187
    iget p2, v1, LI1/v;->a:I

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    if-ne p2, v1, :cond_7

    .line 191
    .line 192
    iget p2, v4, LI1/r;->p:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 193
    .line 194
    and-int/lit8 p2, p2, 0x40

    .line 195
    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    :try_start_c
    monitor-enter v3
    :try_end_c
    .catch LI1/k; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 199
    :try_start_d
    invoke-virtual {v3, v0, v2}, LI1/s;->f(ILI1/q;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 203
    goto :goto_4

    .line 204
    :catchall_4
    move-exception p2

    .line 205
    :try_start_e
    monitor-exit v3

    .line 206
    throw p2
    :try_end_e
    .catch LI1/k; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 207
    :cond_6
    :try_start_f
    new-instance p2, LI1/f;

    .line 208
    .line 209
    invoke-direct {p2}, LI1/f;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :catch_3
    :cond_7
    :goto_4
    monitor-exit p1

    .line 214
    return-object v8

    .line 215
    :catchall_5
    move-exception p2

    .line 216
    monitor-exit v3

    .line 217
    throw p2

    .line 218
    :cond_8
    new-instance p2, LI1/l;

    .line 219
    .line 220
    invoke-direct {p2}, LI1/l;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 224
    :goto_5
    monitor-exit p1

    .line 225
    throw p2

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p2, "The slot number is invalid."

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "The reader is not opened."

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
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

.method public t(LI1/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/j;->j:LI1/j$b;

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

.method public u(II)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LI1/j;->p()Z

    move-result v2

    if-eqz v2, :cond_17

    if-ltz v0, :cond_16

    iget-object v2, v1, LI1/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    iget-object v2, v1, LI1/j;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI1/w;

    iget v9, v2, LI1/w;->a:I

    iget-object v10, v2, LI1/w;->c:LI1/v;

    iget-object v11, v2, LI1/w;->d:LI1/q;

    iget-object v12, v2, LI1/w;->e:LI1/s;

    iget-object v13, v2, LI1/w;->f:LI1/r;

    monitor-enter v2

    :try_start_0
    iget v0, v10, LI1/v;->a:I

    const/4 v14, 0x1

    if-le v0, v14, :cond_15

    const/4 v15, 0x3

    if-le v0, v15, :cond_14

    const/4 v8, 0x6

    if-ne v0, v8, :cond_1

    iget v0, v11, LI1/q;->n:I

    and-int v0, p2, v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v0, LI1/i;

    invoke-direct {v0}, LI1/i;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_13

    const/high16 v0, -0x80000000

    and-int v0, p2, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LI1/q;->q:LI1/u;

    iput v7, v0, LI1/u;->a:I

    goto :goto_0

    :cond_2
    iget-object v0, v11, LI1/q;->q:LI1/u;

    iput v14, v0, LI1/u;->a:I

    :goto_0
    invoke-virtual {v2}, LI1/w;->a()I

    move-result v0

    invoke-static {v0}, LI1/w;->b(I)V

    iget v0, v10, LI1/v;->a:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_12

    and-int/lit8 v0, p2, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    iget v0, v11, LI1/q;->m:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    move/from16 v16, v6

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    iget v0, v11, LI1/q;->m:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    move/from16 v16, v14

    :goto_1
    sget-object v0, LI1/j$d;->k:LI1/j$d;

    const/4 v5, 0x4

    new-array v4, v5, [B

    new-array v3, v5, [B

    const/16 v17, -0x1

    aput-byte v17, v4, v7

    :goto_2
    sget-object v8, LI1/j$d;->k:LI1/j$d;

    if-eq v0, v8, :cond_4

    :goto_3
    move v14, v7

    goto/16 :goto_b

    :cond_4
    and-int/lit8 v8, v16, 0x2

    if-eqz v8, :cond_5

    const/16 v8, 0x11

    aput-byte v8, v4, v14

    iput v6, v11, LI1/q;->n:I

    goto :goto_4

    :cond_5
    const/16 v8, 0x10

    aput-byte v8, v4, v14

    iput v14, v11, LI1/q;->n:I

    :goto_4
    iget v8, v13, LI1/r;->p:I

    and-int/lit8 v17, v8, 0x40

    if-eqz v17, :cond_6

    sget-object v0, LI1/j$d;->i:LI1/j$d;

    goto :goto_3

    :cond_6
    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7

    sget-object v0, LI1/j$d;->i:LI1/j$d;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v15, v5

    move/from16 v21, v6

    move v14, v7

    goto/16 :goto_9

    :cond_7
    iget-object v8, v11, LI1/q;->q:LI1/u;

    iget v15, v8, LI1/u;->b:I

    shl-int/2addr v15, v5

    iget v8, v8, LI1/u;->c:I

    or-int/2addr v8, v15

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    aget-byte v15, v4, v7

    aget-byte v18, v4, v14

    xor-int v15, v15, v18

    xor-int/2addr v8, v15

    int-to-byte v8, v8

    const/4 v15, 0x3

    aput-byte v8, v4, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v12
    :try_end_1
    .catch LI1/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object v3, v12

    move-object/from16 v20, v4

    move v4, v9

    move v15, v5

    move-object/from16 v5, v20

    move/from16 v21, v6

    move/from16 v6, v18

    move v14, v7

    move v7, v8

    move/from16 v8, v17

    :try_start_2
    invoke-virtual/range {v3 .. v8}, LI1/s;->h(I[BIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x4

    move-object v3, v12

    move v4, v9

    move-object/from16 v5, v19

    invoke-virtual/range {v3 .. v8}, LI1/s;->c(I[BI[II)I

    move-result v3

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v15, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    if-eqz v7, :cond_c

    move v4, v7

    move v7, v14

    :goto_6
    if-lt v7, v3, :cond_a

    :cond_9
    move v7, v4

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    :try_start_3
    aget-byte v4, v19, v7

    aget-byte v5, v20, v7

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v14

    :goto_7
    if-eqz v4, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    sget-object v0, LI1/j$d;->i:LI1/j$d;

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_3
    .catch LI1/k; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v15, v5

    move/from16 v21, v6

    move v14, v7

    :catch_1
    :try_start_4
    sget-object v0, LI1/j$d;->j:LI1/j$d;

    :cond_d
    :goto_9
    sget-object v3, LI1/j$d;->i:LI1/j$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_e

    :try_start_5
    monitor-enter v12
    :try_end_5
    .catch LI1/k; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12, v9, v11}, LI1/s;->f(ILI1/q;)V

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v11, LI1/q;->q:LI1/u;

    iget v4, v3, LI1/u;->c:I

    iput v4, v11, LI1/q;->h:I

    iget v3, v3, LI1/u;->b:I

    iput v3, v11, LI1/q;->g:I

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_7
    .catch LI1/k; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    sget-object v0, LI1/j$d;->j:LI1/j$d;

    :cond_e
    iget-object v3, v11, LI1/q;->q:LI1/u;

    iget v4, v3, LI1/u;->a:I

    if-eqz v4, :cond_f

    iput v14, v3, LI1/u;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x1

    :try_start_9
    invoke-virtual {v1, v9, v3}, LI1/j;->s(II)[B

    sget-object v0, LI1/j$d;->k:LI1/j$d;
    :try_end_9
    .catch LI1/k; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    move v7, v14

    move v5, v15

    move-object/from16 v4, v20

    move/from16 v6, v21

    const/4 v15, 0x3

    move v14, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :catch_3
    :try_start_a
    sget-object v0, LI1/j$d;->j:LI1/j$d;

    goto :goto_a

    :cond_f
    :goto_b
    sget-object v3, LI1/j$d;->i:LI1/j$d;

    if-ne v0, v3, :cond_10

    const/4 v3, 0x6

    iput v3, v10, LI1/v;->a:I

    goto :goto_c

    :cond_10
    iput v14, v11, LI1/q;->n:I

    :goto_c
    iget v0, v11, LI1/q;->n:I

    monitor-exit v2

    return v0

    :cond_11
    new-instance v0, LI1/i;

    invoke-direct {v0}, LI1/i;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LI1/h;

    invoke-direct {v0}, LI1/h;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LI1/o;

    invoke-direct {v0}, LI1/o;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LI1/m;

    invoke-direct {v0}, LI1/m;-><init>()V

    throw v0

    :cond_15
    new-instance v0, LI1/l;

    invoke-direct {v0}, LI1/l;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    monitor-exit v2

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The slot number is invalid."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The reader is not opened."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(I[BI[BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LI1/j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LI1/j;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_d

    .line 16
    .line 17
    if-eqz p2, :cond_c

    .line 18
    .line 19
    if-lez p3, :cond_b

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    if-gt p3, v0, :cond_a

    .line 23
    .line 24
    if-eqz p4, :cond_9

    .line 25
    .line 26
    if-lez p5, :cond_8

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    if-gt p5, v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LI1/j;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LI1/w;

    .line 38
    .line 39
    iget-object v0, p1, LI1/w;->c:LI1/v;

    .line 40
    .line 41
    iget-object v1, p1, LI1/w;->d:LI1/q;

    .line 42
    .line 43
    iget-object v2, p1, LI1/w;->f:LI1/r;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget v0, v0, LI1/v;->a:I

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    if-ne v0, v3, :cond_6

    .line 50
    .line 51
    iget v0, v1, LI1/q;->n:I

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p1, LI1/w;->k:LI1/t;

    .line 56
    .line 57
    iput-object p2, v1, LI1/t;->b:[B

    .line 58
    .line 59
    iput p3, v1, LI1/t;->c:I

    .line 60
    .line 61
    iput-object p4, v1, LI1/t;->d:[B

    .line 62
    .line 63
    iput p5, v1, LI1/t;->e:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput p2, v1, LI1/t;->a:I

    .line 67
    .line 68
    iget p3, v2, LI1/r;->p:I

    .line 69
    .line 70
    const/high16 p4, 0x10000

    .line 71
    .line 72
    and-int/2addr p4, p3

    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    if-eq v0, p3, :cond_1

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    if-eq v0, p3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, LI1/j;->f(LI1/w;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p1}, LI1/j;->a(LI1/w;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/high16 p2, 0x20000

    .line 95
    .line 96
    and-int/2addr p2, p3

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, LI1/j;->h(LI1/w;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/high16 p2, 0x40000

    .line 105
    .line 106
    and-int/2addr p2, p3

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, LI1/j;->k(LI1/w;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p2}, LI1/w;->b(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LI1/w;->k:LI1/t;

    .line 118
    .line 119
    iget p1, p1, LI1/t;->a:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    :try_start_1
    new-instance p2, LI1/c;

    .line 123
    .line 124
    const-string p3, "The CCID exchange level is not supported."

    .line 125
    .line 126
    invoke-direct {p2, p3}, LI1/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_5
    new-instance p2, LI1/h;

    .line 131
    .line 132
    const-string p3, "The active protocol is not equal to either T=0 or T=1"

    .line 133
    .line 134
    invoke-direct {p2, p3}, LI1/h;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_6
    new-instance p2, LI1/h;

    .line 139
    .line 140
    const-string p3, "The current state is not equal to specific."

    .line 141
    .line 142
    invoke-direct {p2, p3}, LI1/h;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_1
    monitor-exit p1

    .line 147
    throw p2

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "The receive buffer length is greater than the receive buffer size."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "The receive buffer length is less than or equal to zero."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "The receive buffer is null."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "The send buffer length is greater than the send buffer size."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "The send buffer length is less than or equal to zero."

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "The send buffer is null."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "The slot number is invalid."

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "The reader is not opened."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
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
