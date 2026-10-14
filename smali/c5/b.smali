.class public abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc5/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
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

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc5/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_b

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_1

    return v4

    :cond_1
    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_3

    if-ltz v6, :cond_2

    if-ge v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-gt v9, v6, :cond_3

    if-ge v6, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    :goto_1
    return v16

    :cond_4
    if-ge v6, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v17

    if-ge v3, v2, :cond_0

    aget-byte v6, v0, v3

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_6

    return v4

    :cond_6
    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_8

    if-ltz v6, :cond_7

    if-ge v6, v10, :cond_7

    goto :goto_4

    :cond_7
    if-gt v9, v6, :cond_8

    if-ge v6, v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v7, :cond_9

    :goto_4
    return v16

    :cond_9
    if-ge v6, v13, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_b
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_17

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_d

    if-ne v5, v1, :cond_c

    return v4

    :cond_c
    return v16

    :cond_d
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_15

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_f

    if-ne v5, v1, :cond_e

    return v4

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_10

    return v4

    :cond_10
    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_12

    if-ltz v6, :cond_11

    if-ge v6, v10, :cond_11

    goto :goto_6

    :cond_11
    if-gt v9, v6, :cond_12

    if-ge v6, v8, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v7, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x2

    :goto_7
    add-int/2addr v4, v14

    sget-object v5, Lf4/s;->a:Lf4/s;

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_15
    if-ne v5, v1, :cond_16

    return v4

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xe000

    const v8, 0xd800

    if-ne v14, v15, :cond_27

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_19

    if-ne v5, v1, :cond_18

    return v4

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v15, v3, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_25

    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_23

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_1b

    if-ne v5, v1, :cond_1a

    return v4

    :cond_1a
    return v16

    :cond_1b
    if-gt v8, v6, :cond_1d

    if-ge v6, v7, :cond_1d

    if-ne v5, v1, :cond_1c

    return v4

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_1e

    return v4

    :cond_1e
    if-eq v6, v12, :cond_20

    if-eq v6, v11, :cond_20

    if-ltz v6, :cond_1f

    if-ge v6, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_20

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_20

    goto :goto_8

    :cond_20
    const v5, 0xfffd

    if-ne v6, v5, :cond_21

    :goto_8
    return v16

    :cond_21
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x2

    :goto_9
    add-int/2addr v4, v14

    sget-object v5, Lf4/s;->a:Lf4/s;

    add-int/lit8 v3, v3, 0x3

    :goto_a
    move v5, v7

    goto/16 :goto_0

    :cond_23
    if-ne v5, v1, :cond_24

    return v4

    :cond_24
    return v16

    :cond_25
    if-ne v5, v1, :cond_26

    return v4

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_3b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_29

    if-ne v5, v1, :cond_28

    return v4

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_39

    add-int/lit8 v15, v3, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_37

    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v13, :cond_35

    const v10, 0x381f80

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_2b

    if-ne v5, v1, :cond_2a

    return v4

    :cond_2a
    return v16

    :cond_2b
    if-gt v8, v6, :cond_2d

    if-ge v6, v7, :cond_2d

    if-ne v5, v1, :cond_2c

    return v4

    :cond_2c
    return v16

    :cond_2d
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_2f

    if-ne v5, v1, :cond_2e

    return v4

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_30

    return v4

    :cond_30
    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_32

    if-ltz v6, :cond_31

    const/16 v5, 0x20

    if-ge v6, v5, :cond_31

    goto :goto_b

    :cond_31
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_32

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_32

    goto :goto_b

    :cond_32
    const v5, 0xfffd

    if-ne v6, v5, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_34

    const/4 v14, 0x1

    goto :goto_c

    :cond_34
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v4, v14

    sget-object v5, Lf4/s;->a:Lf4/s;

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_35
    if-ne v5, v1, :cond_36

    return v4

    :cond_36
    return v16

    :cond_37
    if-ne v5, v1, :cond_38

    return v4

    :cond_38
    return v16

    :cond_39
    if-ne v5, v1, :cond_3a

    return v4

    :cond_3a
    return v16

    :cond_3b
    if-ne v5, v1, :cond_3c

    return v4

    :cond_3c
    return v16

    :cond_3d
    return v4
.end method

.method public static final d(Lb5/g;Lb5/d;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb5/g;->n()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lb5/d;->B0([BII)Lb5/d;

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lc5/b;->a:[C

    .line 2
    .line 3
    return-object v0
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
