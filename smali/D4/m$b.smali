.class public final LD4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/m;->d(LD4/e;Lr4/q;)LD4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic i:LD4/e;

.field final synthetic j:Lr4/q;


# direct methods
.method public constructor <init>(LD4/e;Lr4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/m$b;->i:LD4/e;

    .line 2
    .line 3
    iput-object p2, p0, LD4/m$b;->j:Lr4/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public collect(LD4/f;Lj4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LD4/m$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD4/m$b$a;

    .line 7
    .line 8
    iget v1, v0, LD4/m$b$a;->j:I

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
    iput v1, v0, LD4/m$b$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD4/m$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD4/m$b$a;-><init>(LD4/m$b;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD4/m$b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LD4/m$b$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LE4/q;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-object p1, v0, LD4/m$b$a;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LD4/f;

    .line 74
    .line 75
    iget-object v2, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LD4/m$b;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object p2, p0, LD4/m$b;->i:LD4/e;

    .line 89
    .line 90
    iput-object p0, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, LD4/m$b$a;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, LD4/m$b$a;->j:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, LD4/e;->collect(LD4/f;Lj4/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    :goto_1
    new-instance p2, LE4/q;

    .line 105
    .line 106
    invoke-interface {v0}, Lj4/e;->getContext()Lj4/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p2, p1, v4}, LE4/q;-><init>(LD4/f;Lj4/i;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, v2, LD4/m$b;->j:Lr4/q;

    .line 114
    .line 115
    iput-object p2, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, LD4/m$b$a;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LD4/m$b$a;->j:I

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2, v6, v0}, Lr4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object p1, p2

    .line 137
    :goto_2
    invoke-virtual {p1}, LE4/q;->releaseIntercepted()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object v7, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v7

    .line 147
    :goto_3
    invoke-virtual {p1}, LE4/q;->releaseIntercepted()V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    move-object v2, p0

    .line 153
    :goto_4
    new-instance p2, LD4/O;

    .line 154
    .line 155
    invoke-direct {p2, p1}, LD4/O;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LD4/m$b;->j:Lr4/q;

    .line 159
    .line 160
    iput-object p1, v0, LD4/m$b$a;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, LD4/m$b$a;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, LD4/m$b$a;->j:I

    .line 165
    .line 166
    invoke-static {p2, v2, p1, v0}, LD4/m;->a(LD4/f;Lr4/q;Ljava/lang/Throwable;Lj4/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    :goto_5
    throw p1
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
