.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements LE3/j$c;


# instance fields
.field private i:Lg3/c;

.field private j:LE3/j;

.field private k:LE3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lz3/a$b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz3/a$b;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/media/AudioManager;

    .line 27
    .line 28
    new-instance v2, Lg3/e;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lg3/e;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg3/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lg3/c;-><init>(Landroid/media/AudioManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg3/d;->i:Lg3/c;

    .line 39
    .line 40
    new-instance v0, LE3/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "com.kurenai7968.volume_controller.volume_listener_event"

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LE3/c;-><init>(LE3/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg3/d;->k:LE3/c;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LE3/c;->d(LE3/c$d;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LE3/j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lz3/a$b;->b()LE3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "com.kurenai7968.volume_controller.method"

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LE3/j;-><init>(LE3/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lg3/d;->j:LE3/j;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LE3/j;->e(LE3/j$c;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public onDetachedFromEngine(Lz3/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg3/d;->j:LE3/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "methodChannel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LE3/j;->e(LE3/j$c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg3/d;->k:LE3/c;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "eventChannel"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, LE3/c;->d(LE3/c$d;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public onMethodCall(LE3/i;LE3/j$d;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "showSystemUI"

    .line 20
    .line 21
    const-string v3, "volumeController"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :sswitch_0
    const-string p1, "isMuted"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lg3/d;->i:Lg3/c;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    :goto_0
    invoke-virtual {v4}, Lg3/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p2, p1}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :sswitch_1
    const-string v1, "setMute"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string v0, "isMute"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lg3/d;->i:Lg3/c;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_3
    invoke-virtual {v1, v0, p1}, Lg3/c;->c(ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {p2, v4}, LE3/j$d;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :sswitch_2
    const-string p1, "getVolume"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-object p1, p0, Lg3/d;->i:Lg3/c;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v4, p1

    .line 132
    :goto_3
    invoke-virtual {v4}, Lg3/c;->a()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v1, "setVolume"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v0, "volume"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v2, p0, Lg3/d;->i:Lg3/c;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :cond_7
    invoke-virtual {v2, v0, v1, p1}, Lg3/c;->d(DZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_4
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x27f73e1c -> :sswitch_3
        0x34c20a10 -> :sswitch_2
        0x764d819b -> :sswitch_1
        0x7b1f9e61 -> :sswitch_0
    .end sparse-switch
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
