.class final LD4/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/o;->a(LD4/e;Lr4/p;)LD4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:Lkotlin/jvm/internal/w;

.field final synthetic j:LD4/f;

.field final synthetic k:Lr4/p;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w;LD4/f;Lr4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/o$b;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, LD4/o$b;->j:LD4/f;

    .line 4
    .line 5
    iput-object p3, p0, LD4/o$b;->k:Lr4/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LD4/o$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD4/o$b$a;

    .line 7
    .line 8
    iget v1, v0, LD4/o$b$a;->m:I

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
    iput v1, v0, LD4/o$b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD4/o$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD4/o$b$a;-><init>(LD4/o$b;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD4/o$b$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LD4/o$b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LD4/o$b$a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, LD4/o$b$a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LD4/o$b;

    .line 61
    .line 62
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LD4/o$b;->i:Lkotlin/jvm/internal/w;

    .line 74
    .line 75
    iget-boolean p2, p2, Lkotlin/jvm/internal/w;->i:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, LD4/o$b;->j:LD4/f;

    .line 80
    .line 81
    iput v5, v0, LD4/o$b$a;->m:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, LD4/f;->emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, LD4/o$b;->k:Lr4/p;

    .line 94
    .line 95
    iput-object p0, v0, LD4/o$b$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, LD4/o$b$a;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, LD4/o$b$a;->m:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lr4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iget-object p2, v2, LD4/o$b;->i:Lkotlin/jvm/internal/w;

    .line 118
    .line 119
    iput-boolean v5, p2, Lkotlin/jvm/internal/w;->i:Z

    .line 120
    .line 121
    iget-object p2, v2, LD4/o$b;->j:LD4/f;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, LD4/o$b$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LD4/o$b$a;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, LD4/o$b$a;->m:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, LD4/f;->emit(Ljava/lang/Object;Lj4/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    :goto_3
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 141
    .line 142
    return-object p1
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
