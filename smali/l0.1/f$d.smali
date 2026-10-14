.class public final Ll0/f$d;
.super Ll0/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/16 v16, 0x0

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v17

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v17}, Ll0/f$d;-><init>(Ljava/lang/String;Ll0/f$d;Ljava/lang/String;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll0/f$d;Ljava/lang/String;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17

    .line 2
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ll0/f$e;-><init>(Ljava/lang/String;Ll0/f$d;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZLl0/f$a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Ll0/f$d;->t:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    move-result-object v1

    iput-object v1, v0, Ll0/f$d;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(JI)Ll0/f$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Ll0/f$d;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Ll0/f$d;->u:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ll0/f$b;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v7}, Ll0/f$b;->c(JI)Ll0/f$b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v4, v4, Ll0/f$e;->k:J

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v7, p3

    .line 43
    .line 44
    new-instance v19, Ll0/f$d;

    .line 45
    .line 46
    move-object/from16 v1, v19

    .line 47
    .line 48
    iget-object v2, v0, Ll0/f$e;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Ll0/f$e;->j:Ll0/f$d;

    .line 51
    .line 52
    iget-object v4, v0, Ll0/f$d;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Ll0/f$e;->k:J

    .line 55
    .line 56
    iget-object v10, v0, Ll0/f$e;->n:LX/n;

    .line 57
    .line 58
    iget-object v11, v0, Ll0/f$e;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Ll0/f$e;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v0, Ll0/f$e;->q:J

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    iget-wide v7, v0, Ll0/f$e;->r:J

    .line 66
    .line 67
    move-wide v15, v7

    .line 68
    iget-boolean v7, v0, Ll0/f$e;->s:Z

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    move/from16 v7, p3

    .line 73
    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-direct/range {v1 .. v18}, Ll0/f$d;-><init>(Ljava/lang/String;Ll0/f$d;Ljava/lang/String;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v19
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
