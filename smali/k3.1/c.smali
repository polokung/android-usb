.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a;,
        Lk3/c$b;,
        Lk3/c$c;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Map;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/16 v3, 0xa4

    int-to-byte v3, v3

    const/4 v4, 0x4

    int-to-byte v5, v4

    const/16 v6, 0xa

    int-to-byte v7, v6

    const/16 v8, 0xa0

    int-to-byte v8, v8

    const/16 v9, 0x74

    int-to-byte v9, v9

    const/16 v10, 0x4a

    int-to-byte v10, v10

    const/16 v11, 0x50

    int-to-byte v11, v11

    const/16 v12, 0x4e

    int-to-byte v12, v12

    const/16 v13, 0x10

    int-to-byte v13, v13

    const/16 v14, 0xf

    new-array v14, v14, [B

    aput-byte v2, v14, v1

    const/4 v15, 0x1

    aput-byte v3, v14, v15

    const/4 v3, 0x2

    aput-byte v5, v14, v3

    const/4 v3, 0x3

    aput-byte v2, v14, v3

    aput-byte v7, v14, v4

    const/4 v3, 0x5

    aput-byte v8, v14, v3

    const/4 v3, 0x6

    aput-byte v2, v14, v3

    const/4 v3, 0x7

    aput-byte v2, v14, v3

    const/16 v3, 0x8

    aput-byte v2, v14, v3

    const/16 v3, 0x9

    aput-byte v9, v14, v3

    aput-byte v10, v14, v6

    const/16 v3, 0xb

    aput-byte v11, v14, v3

    const/16 v3, 0xc

    aput-byte v12, v14, v3

    const/16 v3, 0xd

    aput-byte v2, v14, v3

    const/16 v2, 0xe

    aput-byte v13, v14, v2

    iput-object v14, v0, Lk3/c;->a:[B

    new-instance v2, Lk3/c$a;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x96

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "originalName"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v4

    new-instance v2, Lk3/c$a;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0x99

    const/16 v9, 0x50

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "gmpcName"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v5

    new-instance v2, Lk3/c$a;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xe9

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "name"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v6

    new-instance v2, Lk3/c$a;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x111

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "nric"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v7

    new-instance v2, Lk3/c$a;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x11e

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "gender"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v8

    new-instance v2, Lk3/c$a;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11f

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "oldIc"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v9

    new-instance v2, Lk3/c$a;

    sget-object v17, Lk3/c$b;->j:Lk3/c$b;

    const/4 v12, 0x1

    const/16 v13, 0x127

    const/4 v14, 0x4

    move-object v10, v2

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lk3/c$a;-><init>(IIIILk3/c$b;)V

    const-string v3, "birthDate"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v10

    new-instance v2, Lk3/c$a;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x12b

    const/16 v22, 0x19

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "birthPlace"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v11

    new-instance v2, Lk3/c$a;

    const/16 v15, 0x144

    const/16 v16, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lk3/c$a;-><init>(IIIILk3/c$b;)V

    const-string v3, "dateIssued"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v12

    new-instance v2, Lk3/c$a;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x148

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "citizenship"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v13

    new-instance v2, Lk3/c$a;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x15a

    const/16 v18, 0x19

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "race"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v14

    new-instance v2, Lk3/c$a;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x173

    const/16 v19, 0xb

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "religion"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v15

    new-instance v2, Lk3/c$a;

    const/16 v22, 0x10

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "address1"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v16

    new-instance v2, Lk3/c$a;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x4

    const/16 v20, 0x21

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "address2"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v17

    new-instance v2, Lk3/c$a;

    const/16 v24, 0x10

    const/16 v19, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x3f

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "address3"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v18

    new-instance v2, Lk3/c$a;

    const/16 v23, 0x3

    sget-object v24, Lk3/c$b;->k:Lk3/c$b;

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x5d

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v24}, Lk3/c$a;-><init>(IIIILk3/c$b;)V

    const-string v3, "postcode"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v19

    new-instance v2, Lk3/c$a;

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x4

    const/16 v23, 0x60

    const/16 v24, 0x19

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "city"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v20

    new-instance v2, Lk3/c$a;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x4

    const/16 v24, 0x79

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lk3/c$a;-><init>(IIIILk3/c$b;ILkotlin/jvm/internal/g;)V

    const-string v3, "state"

    invoke-static {v3, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v21

    filled-new-array/range {v4 .. v21}, [Lf4/l;

    move-result-object v2

    invoke-static {v2}, Lg4/C;->f([Lf4/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v0, Lk3/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lk3/c;->c:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(B)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0xf

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
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

.method private final b([BI)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    array-length p2, p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v1, p2, 0x3

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    aget-byte v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "%02X "

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "format(this, *args)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "toString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lz4/h;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method private final c([BLk3/c$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lk3/c$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq p2, v5, :cond_3

    .line 18
    .line 19
    if-ne p2, v4, :cond_2

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-ge p2, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v1, v5, :cond_1

    .line 32
    .line 33
    aget-byte v0, p1, v1

    .line 34
    .line 35
    and-int/lit16 v2, v0, 0xff

    .line 36
    .line 37
    ushr-int/2addr v2, v3

    .line 38
    and-int/lit8 v2, v2, 0xf

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-byte p1, p1, v5

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    ushr-int/2addr p1, v3

    .line 56
    and-int/lit8 p1, p1, 0xf

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lf4/k;

    .line 68
    .line 69
    invoke-direct {p1}, Lf4/k;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    array-length p2, p1

    .line 74
    if-ge p2, v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    aget-byte p2, p1, v1

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lk3/c;->a(B)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    mul-int/lit8 p2, p2, 0x64

    .line 85
    .line 86
    aget-byte v1, p1, v2

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lk3/c;->a(B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr p2, v1

    .line 93
    aget-byte v1, p1, v5

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lk3/c;->a(B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget-byte p1, p1, v4

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lk3/c;->a(B)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p2, :cond_f

    .line 106
    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "%04d-%02d-%02d"

    .line 134
    .line 135
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string p1, "format(this, *args)"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const-string p2, "ISO-8859-1"

    .line 146
    .line 147
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v3, "forName(...)"

    .line 152
    .line 153
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v2

    .line 166
    move p2, v1

    .line 167
    move v4, p2

    .line 168
    :goto_1
    if-gt p2, p1, :cond_d

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    move v5, p2

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v5, p1

    .line 175
    :goto_2
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/16 v6, 0x20

    .line 180
    .line 181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-lez v6, :cond_9

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v5, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    move v5, v2

    .line 193
    :goto_4
    if-nez v4, :cond_b

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    move v4, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    if-nez v5, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    :goto_5
    add-int/2addr p1, v2

    .line 209
    invoke-interface {v3, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move-object v0, p1

    .line 225
    :cond_f
    :goto_6
    return-object v0
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

.method private final d(I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-byte v1, v0

    .line 3
    const/16 v2, 0xc0

    .line 4
    .line 5
    int-to-byte v2, v2

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    aput-byte v1, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-byte v2, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-byte p1, v3, v0

    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final e(I)Z
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const v1, 0x9000

    .line 4
    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x91

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x94

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x61

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
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

.method private final g(LI1/j;ILk3/c$a;[B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p4

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lk3/c;->l(I)[B

    move-result-object v3

    array-length v4, v3

    array-length v6, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LI1/j;->v(I[BI[BI)I

    move-result v1

    invoke-direct {v0, v7, v1}, Lk3/c;->n([BI)I

    move-result v1

    invoke-direct {v0, v1}, Lk3/c;->e(I)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, " SW="

    const-string v10, "MyKadAPDU"

    const-string v11, "format(this, *args)"

    const/4 v12, 0x1

    const-string v13, "%04X"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  setLength len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 abort"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->a()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->b()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->d()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->c()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lk3/c;->k(IIII)[B

    move-result-object v3

    array-length v4, v3

    array-length v6, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LI1/j;->v(I[BI[BI)I

    move-result v1

    invoke-direct {v0, v7, v1}, Lk3/c;->n([BI)I

    move-result v1

    invoke-direct {v0, v1}, Lk3/c;->e(I)Z

    move-result v2

    const-string v14, " \u2014 skip"

    const-string v15, ")@"

    const/16 v6, 0x2c

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  selectInfo ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lk3/c;->h(I)[B

    move-result-object v3

    array-length v4, v3

    array-length v5, v7

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v16, v5

    move-object/from16 v5, p4

    move v8, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LI1/j;->v(I[BI[BI)I

    move-result v1

    invoke-direct {v0, v7, v1}, Lk3/c;->n([BI)I

    move-result v2

    invoke-direct {v0, v2}, Lk3/c;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v3

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  readInfo  ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lk3/c$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private final h(I)[B
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/16 v0, 0xcc

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x6

    .line 11
    int-to-byte v2, v2

    .line 12
    int-to-byte v3, v1

    .line 13
    int-to-byte p1, p1

    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    aput-byte v0, v4, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v3, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte v3, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p1, v4, v0

    .line 30
    .line 31
    return-object v4
    .line 32
    .line 33
    .line 34
.end method

.method private final j(LI1/j;)V
    .locals 3

    .line 1
    const-string v0, "MyKadAPDU"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, v2}, LI1/j;->s(II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ATR: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    invoke-direct {p0, p1, v2}, Lk3/c;->b([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "resetCard failed: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    throw p1
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

.method private final k(IIII)[B
    .locals 10

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-byte v2, v1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    int-to-byte v4, v3

    .line 9
    and-int/lit16 v5, p1, 0xff

    .line 10
    .line 11
    int-to-byte v5, v5

    .line 12
    ushr-int/2addr p1, v3

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    and-int/lit16 v6, p2, 0xff

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    ushr-int/2addr p2, v3

    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    and-int/lit16 v7, p3, 0xff

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    ushr-int/2addr p3, v3

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    int-to-byte p3, p3

    .line 30
    and-int/lit16 v8, p4, 0xff

    .line 31
    .line 32
    int-to-byte v8, v8

    .line 33
    ushr-int/2addr p4, v3

    .line 34
    and-int/lit16 p4, p4, 0xff

    .line 35
    .line 36
    int-to-byte p4, p4

    .line 37
    const/16 v9, 0xd

    .line 38
    .line 39
    new-array v9, v9, [B

    .line 40
    .line 41
    aput-byte v0, v9, v1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-byte v2, v9, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-byte v2, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-byte v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-byte v4, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-byte v5, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-byte p1, v9, v0

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    aput-byte v6, v9, p1

    .line 63
    .line 64
    aput-byte p2, v9, v3

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    aput-byte v7, v9, p1

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    aput-byte p3, v9, p1

    .line 73
    .line 74
    const/16 p1, 0xb

    .line 75
    .line 76
    aput-byte v8, v9, p1

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    aput-byte p4, v9, p1

    .line 81
    .line 82
    return-object v9
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

.method private final l(I)[B
    .locals 10

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    int-to-byte v3, v2

    .line 9
    const/4 v4, 0x5

    .line 10
    int-to-byte v5, v4

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    int-to-byte v7, v6

    .line 14
    and-int/lit16 v8, p1, 0xff

    .line 15
    .line 16
    int-to-byte v8, v8

    .line 17
    ushr-int/2addr p1, v6

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    new-array v9, v9, [B

    .line 24
    .line 25
    aput-byte v0, v9, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-byte v1, v9, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v3, v9, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v3, v9, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-byte v5, v9, v0

    .line 38
    .line 39
    aput-byte v7, v9, v4

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-byte v3, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-byte v3, v9, v0

    .line 46
    .line 47
    aput-byte v8, v9, v6

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-byte p1, v9, v0

    .line 52
    .line 53
    return-object v9
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

.method private final m(LI1/j;)V
    .locals 11

    .line 1
    const-string v0, "MyKadAPDU"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, v2}, LI1/j;->u(II)I

    .line 6
    .line 7
    .line 8
    const/16 v9, 0x12c

    .line 9
    .line 10
    new-array v10, v9, [B

    .line 11
    .line 12
    iget-object v5, p0, Lk3/c;->a:[B

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v7, v10

    .line 18
    move v8, v9

    .line 19
    invoke-virtual/range {v3 .. v8}, LI1/j;->v(I[BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "SELECT JPN resp: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v10, v3}, Lk3/c;->b([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v4, v3, -0x2

    .line 51
    .line 52
    aget-byte v4, v10, v4

    .line 53
    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    aget-byte v3, v10, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lk3/c;->d(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v6, v5

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move-object v7, v10

    .line 73
    move v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, LI1/j;->v(I[BI[BI)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "SELECT JPN GET RESP: "

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v10, v3}, Lk3/c;->b([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_0
    invoke-direct {p0, v10, v3}, Lk3/c;->n([BI)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v3, 0x6a82

    .line 110
    .line 111
    if-eq p1, v3, :cond_3

    .line 112
    .line 113
    const/16 v3, 0x6a86

    .line 114
    .line 115
    if-eq p1, v3, :cond_2

    .line 116
    .line 117
    const v3, 0x9000

    .line 118
    .line 119
    .line 120
    if-eq p1, v3, :cond_1

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "SW="

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "%04X"

    .line 133
    .line 134
    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v5, v1

    .line 141
    .line 142
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "format(this, *args)"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-string p1, "OK"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string p1, "Incorrect P1/P2"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-string p1, "File not found (JPN applet missing \u2014 not a MyKad)"

    .line 170
    .line 171
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "SELECT JPN: "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "setProtocol failed: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ": "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    const-string v2, "(no message)"

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    throw p1
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

.method private final n([BI)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 v0, p2, -0x2

    .line 7
    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    aget-byte p1, p1, p2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    shl-int/lit8 p2, v0, 0x8

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
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
.method public final f(LI1/j;)Ljava/util/HashMap;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/c;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lk3/c;->i(LI1/j;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final i(LI1/j;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reqList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x200

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lk3/c;->j(LI1/j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lk3/c;->m(LI1/j;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    aget-object v5, p2, v4

    .line 32
    .line 33
    iget-object v6, p0, Lk3/c;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lk3/c$a;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v3, v6, v1}, Lk3/c;->g(LI1/j;ILk3/c$a;[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lk3/c$a;->e()Lk3/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v7, v6}, Lk3/c;->c([BLk3/c$b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    sget-object v5, Lf4/s;->a:Lf4/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "read "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " failed: "

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ": "

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    const-string v5, "(no message)"

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "MyKadAPDU"

    .line 119
    .line 120
    invoke-static {v7, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v0
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
