.class abstract Lr2/p$b;
.super Lr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final k:Ljava/lang/CharSequence;

.field final l:Lr2/c;

.field final m:Z

.field n:I

.field o:I


# direct methods
.method protected constructor <init>(Lr2/p;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr2/p$b;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Lr2/p;->a(Lr2/p;)Lr2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr2/p$b;->l:Lr2/c;

    .line 12
    .line 13
    invoke-static {p1}, Lr2/p;->b(Lr2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lr2/p$b;->m:Z

    .line 18
    .line 19
    invoke-static {p1}, Lr2/p;->c(Lr2/p;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lr2/p$b;->o:I

    .line 24
    .line 25
    iput-object p2, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

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
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/p$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method protected e()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lr2/p$b;->n:I

    .line 2
    .line 3
    :cond_0
    :goto_1
    iget v1, p0, Lr2/p$b;->n:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lr2/p$b;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lr2/p$b;->n:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lr2/p$b;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lr2/p$b;->n:I

    .line 28
    .line 29
    :goto_2
    iget v3, p0, Lr2/p$b;->n:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lr2/p$b;->n:I

    .line 36
    .line 37
    iget-object v1, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v3, v1, :cond_0

    .line 44
    .line 45
    iput v2, p0, Lr2/p$b;->n:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lr2/p$b;->l:Lr2/c;

    .line 51
    .line 52
    iget-object v4, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Lr2/c;->e(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lr2/p$b;->l:Lr2/c;

    .line 70
    .line 71
    iget-object v4, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 72
    .line 73
    add-int/lit8 v5, v1, -0x1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v4}, Lr2/c;->e(C)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean v3, p0, Lr2/p$b;->m:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget v3, p0, Lr2/p$b;->o:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v2, p0, Lr2/p$b;->n:I

    .line 107
    .line 108
    :goto_5
    if-le v1, v0, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lr2/p$b;->l:Lr2/c;

    .line 111
    .line 112
    iget-object v3, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 113
    .line 114
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lr2/c;->e(C)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sub-int/2addr v3, v4

    .line 130
    iput v3, p0, Lr2/p$b;->o:I

    .line 131
    .line 132
    :cond_7
    iget-object v2, p0, Lr2/p$b;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_8
    invoke-virtual {p0}, Lr2/a;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    return-object v0
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

.method abstract f(I)I
.end method

.method abstract g(I)I
.end method
