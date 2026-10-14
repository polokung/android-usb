.class public abstract LW0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILa0/A;I)I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xf0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x78

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v1, 0x15

    .line 16
    .line 17
    const v2, -0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, La0/A;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-lt p0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, La0/A;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    if-le p0, p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, La0/A;->q()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, La0/A;->q()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lt p0, v0, :cond_5

    .line 48
    .line 49
    const p0, 0x73726672

    .line 50
    .line 51
    .line 52
    if-eq p2, p0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, La0/A;->I()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_0
    return v2
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

.method public static b(La0/A;I)LX/z;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v2}, La0/A;->V(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, La0/A;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v2, p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, La0/A;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, La0/A;->q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, La0/A;->q()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x73617574

    .line 28
    .line 29
    .line 30
    if-ne v5, v6, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v2}, La0/A;->V(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    move v4, v0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    if-ge v4, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, La0/A;->H()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, La0/A;->H()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-ne v6, v1, :cond_2

    .line 60
    .line 61
    move v5, v7

    .line 62
    :cond_2
    :goto_2
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2, p0, p1}, LW0/q;->a(ILa0/A;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p1, -0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    new-instance p1, LX/z;

    .line 75
    .line 76
    new-instance v2, LR0/d;

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    invoke-direct {v2, p0, v5}, LR0/d;-><init>(FI)V

    .line 80
    .line 81
    .line 82
    new-array p0, v1, [LX/z$b;

    .line 83
    .line 84
    aput-object v2, p0, v0

    .line 85
    .line 86
    invoke-direct {p1, p0}, LX/z;-><init>([LX/z$b;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    add-int/2addr v2, v4

    .line 91
    invoke-virtual {p0, v2}, La0/A;->U(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v3
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
