.class final LA0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LA0/d;


# direct methods
.method private constructor <init>(LA0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/d$c;->a:LA0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA0/d;LA0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA0/d$c;-><init>(LA0/d;)V

    return-void
.end method


# virtual methods
.method public a(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 4
    .line 5
    invoke-static {p1}, LA0/d;->n(LA0/d;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 12
    .line 13
    invoke-static {p1}, LA0/d;->m(LA0/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LA0/d$d;

    .line 32
    .line 33
    iget-object p5, p0, LA0/d$c;->a:LA0/d;

    .line 34
    .line 35
    invoke-interface {p2, p5}, LA0/d$d;->d(LA0/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 40
    .line 41
    invoke-static {p1}, LA0/d;->o(LA0/d;)LA0/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 48
    .line 49
    invoke-static {p1}, LA0/d;->k(LA0/d;)LX/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, LX/s$b;

    .line 56
    .line 57
    invoke-direct {p1}, LX/s$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/s$b;->K()LX/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    move-object v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 67
    .line 68
    invoke-static {p1}, LA0/d;->k(LA0/d;)LX/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 74
    .line 75
    invoke-static {p1}, LA0/d;->o(LA0/d;)LA0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 80
    .line 81
    invoke-static {p1}, LA0/d;->p(LA0/d;)La0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, La0/c;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, LA0/p;->d(JJLX/s;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, LA0/d$c;->a:LA0/d;

    .line 95
    .line 96
    invoke-static {p1}, LA0/d;->q(LA0/d;)LX/F;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/d$c;->a:LA0/d;

    .line 2
    .line 3
    invoke-static {v0}, LA0/d;->m(LA0/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA0/d$d;

    .line 22
    .line 23
    iget-object v2, p0, LA0/d$c;->a:LA0/d;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LA0/d$d;->e(LA0/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LA0/d$c;->a:LA0/d;

    .line 30
    .line 31
    invoke-static {v0}, LA0/d;->q(LA0/d;)LX/F;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

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

.method public onVideoSizeChanged(LX/Q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/d$c;->a:LA0/d;

    .line 2
    .line 3
    new-instance v1, LX/s$b;

    .line 4
    .line 5
    invoke-direct {v1}, LX/s$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, LX/Q;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LX/s$b;->v0(I)LX/s$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, LX/Q;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/s$b;->Y(I)LX/s$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/s$b;->K()LX/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LA0/d;->l(LA0/d;LX/s;)LX/s;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA0/d$c;->a:LA0/d;

    .line 34
    .line 35
    invoke-static {v0}, LA0/d;->m(LA0/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LA0/d$d;

    .line 54
    .line 55
    iget-object v2, p0, LA0/d$c;->a:LA0/d;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, LA0/d$d;->a(LA0/d;LX/Q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
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
