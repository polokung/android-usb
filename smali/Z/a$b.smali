.class public final LZ/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ/a$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LZ/a$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, LZ/a$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LZ/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, LZ/a$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, LZ/a$b;->f:I

    iput v1, p0, LZ/a$b;->g:I

    iput v0, p0, LZ/a$b;->h:F

    iput v1, p0, LZ/a$b;->i:I

    iput v1, p0, LZ/a$b;->j:I

    iput v0, p0, LZ/a$b;->k:F

    iput v0, p0, LZ/a$b;->l:F

    iput v0, p0, LZ/a$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ/a$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LZ/a$b;->o:I

    iput v1, p0, LZ/a$b;->p:I

    return-void
.end method

.method private constructor <init>(LZ/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LZ/a$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, LZ/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LZ/a$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, LZ/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LZ/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, LZ/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LZ/a$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, LZ/a;->e:F

    iput v0, p0, LZ/a$b;->e:F

    iget v0, p1, LZ/a;->f:I

    iput v0, p0, LZ/a$b;->f:I

    iget v0, p1, LZ/a;->g:I

    iput v0, p0, LZ/a$b;->g:I

    iget v0, p1, LZ/a;->h:F

    iput v0, p0, LZ/a$b;->h:F

    iget v0, p1, LZ/a;->i:I

    iput v0, p0, LZ/a$b;->i:I

    iget v0, p1, LZ/a;->n:I

    iput v0, p0, LZ/a$b;->j:I

    iget v0, p1, LZ/a;->o:F

    iput v0, p0, LZ/a$b;->k:F

    iget v0, p1, LZ/a;->j:F

    iput v0, p0, LZ/a$b;->l:F

    iget v0, p1, LZ/a;->k:F

    iput v0, p0, LZ/a$b;->m:F

    iget-boolean v0, p1, LZ/a;->l:Z

    iput-boolean v0, p0, LZ/a$b;->n:Z

    iget v0, p1, LZ/a;->m:I

    iput v0, p0, LZ/a$b;->o:I

    iget v0, p1, LZ/a;->p:I

    iput v0, p0, LZ/a$b;->p:I

    iget p1, p1, LZ/a;->q:F

    iput p1, p0, LZ/a$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(LZ/a;LZ/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LZ/a$b;-><init>(LZ/a;)V

    return-void
.end method


# virtual methods
.method public a()LZ/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, LZ/a;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, LZ/a$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, LZ/a$b;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, LZ/a$b;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, LZ/a$b;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, LZ/a$b;->e:F

    .line 16
    .line 17
    iget v7, v0, LZ/a$b;->f:I

    .line 18
    .line 19
    iget v8, v0, LZ/a$b;->g:I

    .line 20
    .line 21
    iget v9, v0, LZ/a$b;->h:F

    .line 22
    .line 23
    iget v10, v0, LZ/a$b;->i:I

    .line 24
    .line 25
    iget v11, v0, LZ/a$b;->j:I

    .line 26
    .line 27
    iget v12, v0, LZ/a$b;->k:F

    .line 28
    .line 29
    iget v13, v0, LZ/a$b;->l:F

    .line 30
    .line 31
    iget v14, v0, LZ/a$b;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, LZ/a$b;->n:Z

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget v1, v0, LZ/a$b;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, LZ/a$b;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, LZ/a$b;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, LZ/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLZ/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v20
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

.method public b()LZ/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ/a$b;->n:Z

    .line 3
    .line 4
    return-object p0
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LZ/a$b;->g:I

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LZ/a$b;->i:I

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

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/a$b;->a:Ljava/lang/CharSequence;

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

.method public f(Landroid/graphics/Bitmap;)LZ/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ/a$b;->b:Landroid/graphics/Bitmap;

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

.method public g(F)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->m:F

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

.method public h(FI)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->e:F

    .line 2
    .line 3
    iput p2, p0, LZ/a$b;->f:I

    .line 4
    .line 5
    return-object p0
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

.method public i(I)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->g:I

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

.method public j(Landroid/text/Layout$Alignment;)LZ/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ/a$b;->d:Landroid/text/Layout$Alignment;

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

.method public k(F)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->h:F

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

.method public l(I)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->i:I

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

.method public m(F)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->q:F

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

.method public n(F)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->l:F

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

.method public o(Ljava/lang/CharSequence;)LZ/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ/a$b;->a:Ljava/lang/CharSequence;

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

.method public p(Landroid/text/Layout$Alignment;)LZ/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LZ/a$b;->c:Landroid/text/Layout$Alignment;

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

.method public q(FI)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->k:F

    .line 2
    .line 3
    iput p2, p0, LZ/a$b;->j:I

    .line 4
    .line 5
    return-object p0
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

.method public r(I)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->p:I

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

.method public s(I)LZ/a$b;
    .locals 0

    .line 1
    iput p1, p0, LZ/a$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LZ/a$b;->n:Z

    .line 5
    .line 6
    return-object p0
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
