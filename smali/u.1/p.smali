.class public abstract Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lt/e;

.field c:Lu/m;

.field protected d:Lt/e$b;

.field e:Lu/g;

.field public f:I

.field g:Z

.field public h:Lu/f;

.field public i:Lu/f;

.field protected j:Lu/p$b;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/p;->e:Lu/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lu/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 15
    .line 16
    new-instance v0, Lu/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu/p;->h:Lu/f;

    .line 22
    .line 23
    new-instance v0, Lu/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu/p;->i:Lu/f;

    .line 29
    .line 30
    sget-object v0, Lu/p$b;->i:Lu/p$b;

    .line 31
    .line 32
    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    .line 33
    .line 34
    iput-object p1, p0, Lu/p;->b:Lt/e;

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

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lu/p;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 19
    .line 20
    iget-object v3, v0, Lt/e;->e:Lu/l;

    .line 21
    .line 22
    iget-object v4, v3, Lu/p;->d:Lt/e$b;

    .line 23
    .line 24
    sget-object v5, Lt/e$b;->k:Lt/e$b;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Lu/p;->a:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lt/e;->f:Lu/n;

    .line 33
    .line 34
    iget-object v6, v4, Lu/p;->d:Lt/e$b;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lu/p;->a:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lt/e;->f:Lu/n;

    .line 46
    .line 47
    :cond_2
    iget-object p2, v3, Lu/p;->e:Lu/g;

    .line 48
    .line 49
    iget-boolean p2, p2, Lu/f;->j:Z

    .line 50
    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0}, Lt/e;->t()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, v3, Lu/p;->e:Lu/g;

    .line 60
    .line 61
    iget p1, p1, Lu/f;->g:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, p2

    .line 65
    add-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, v3, Lu/p;->e:Lu/g;

    .line 69
    .line 70
    iget p1, p1, Lu/f;->g:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p2, p1

    .line 74
    add-float/2addr p2, v2

    .line 75
    float-to-int p1, p2

    .line 76
    :goto_0
    iget-object p2, p0, Lu/p;->e:Lu/g;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lu/g;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 83
    .line 84
    invoke-virtual {p2}, Lt/e;->I()Lt/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p2, p2, Lt/e;->e:Lu/l;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p2, p2, Lt/e;->f:Lu/n;

    .line 96
    .line 97
    :goto_1
    iget-object p2, p2, Lu/p;->e:Lu/g;

    .line 98
    .line 99
    iget-boolean v0, p2, Lu/f;->j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget v0, v0, Lt/e;->A:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v0, v0, Lt/e;->D:F

    .line 111
    .line 112
    :goto_2
    iget p2, p2, Lu/f;->g:I

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    mul-float/2addr p2, v0

    .line 116
    add-float/2addr p2, v2

    .line 117
    float-to-int p2, p2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 120
    .line 121
    iget v0, v0, Lu/g;->m:I

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lu/p;->g(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lu/p;->g(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_5
    return-void
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
.method public abstract a(Lu/d;)V
.end method

.method protected final b(Lu/f;Lu/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Lu/f;->f:I

    .line 7
    .line 8
    iget-object p2, p2, Lu/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
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

.method protected final c(Lu/f;Lu/f;ILu/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lu/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lu/f;->i:Lu/g;

    .line 16
    .line 17
    iget-object p2, p2, Lu/f;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lu/f;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 4
    .line 5
    iget v0, p2, Lt/e;->z:I

    .line 6
    .line 7
    iget p2, p2, Lt/e;->y:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 23
    .line 24
    iget v0, p2, Lt/e;->C:I

    .line 25
    .line 26
    iget p2, p2, Lt/e;->B:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
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

.method protected final h(Lt/d;)Lu/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lt/d;->f:Lt/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lt/d;->d:Lt/e;

    .line 8
    .line 9
    iget-object p1, p1, Lt/d;->e:Lt/d$b;

    .line 10
    .line 11
    sget-object v2, Lu/p$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 41
    .line 42
    iget-object v0, p1, Lu/n;->k:Lu/f;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, v1, Lt/e;->e:Lu/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p1, v1, Lt/e;->e:Lu/l;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    return-object v0
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

.method protected final i(Lt/d;I)Lu/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lt/d;->f:Lt/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lt/d;->d:Lt/e;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v1, Lt/e;->e:Lu/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lt/e;->f:Lu/n;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lt/d;->e:Lt/d$b;

    .line 17
    .line 18
    sget-object v1, Lu/p$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Lu/p;->i:Lu/f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Lu/p;->h:Lu/f;

    .line 43
    .line 44
    :goto_1
    return-object v0
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

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
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

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/p;->g:Z

    .line 2
    .line 3
    return v0
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

.method abstract m()Z
.end method

.method protected n(Lu/d;Lt/d;Lt/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lu/p;->h(Lt/d;)Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lu/p;->h(Lt/d;)Lu/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lu/f;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v1, p1, Lu/f;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lt/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Lu/f;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lt/d;->e()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 35
    .line 36
    iget-boolean v2, v2, Lu/f;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lu/p;->d:Lt/e$b;

    .line 41
    .line 42
    sget-object v3, Lt/e$b;->k:Lt/e$b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Lu/p;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 50
    .line 51
    iget-boolean v3, v2, Lu/f;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Lu/f;->g:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lu/f;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Lu/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lu/p;->b:Lt/e;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lt/e;->w()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3}, Lt/e;->M()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, Lu/f;->g:I

    .line 89
    .line 90
    iget p2, v0, Lu/f;->g:I

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 95
    .line 96
    iget p1, p1, Lu/f;->g:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Lu/f;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 111
    .line 112
    iget-object p2, p0, Lu/p;->h:Lu/f;

    .line 113
    .line 114
    iget p2, p2, Lu/f;->g:I

    .line 115
    .line 116
    iget-object p3, p0, Lu/p;->e:Lu/g;

    .line 117
    .line 118
    iget p3, p3, Lu/f;->g:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_2
    return-void
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

.method protected o(Lu/d;)V
    .locals 0

    .line 1
    return-void
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
.end method

.method protected p(Lu/d;)V
    .locals 0

    .line 1
    return-void
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
.end method
