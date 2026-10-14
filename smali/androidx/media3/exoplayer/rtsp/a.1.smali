.class final Landroidx/media3/exoplayer/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/a$b;,
        Landroidx/media3/exoplayer/rtsp/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ls2/x;

.field public final j:Landroidx/media3/exoplayer/rtsp/a$c;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/a$b;Ls2/x;Landroidx/media3/exoplayer/rtsp/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->a(Landroidx/media3/exoplayer/rtsp/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->b(Landroidx/media3/exoplayer/rtsp/a$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/a;->b:I

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->c(Landroidx/media3/exoplayer/rtsp/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->d(Landroidx/media3/exoplayer/rtsp/a$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/a;->d:I

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->e(Landroidx/media3/exoplayer/rtsp/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->f(Landroidx/media3/exoplayer/rtsp/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->g(Landroidx/media3/exoplayer/rtsp/a$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/a;->e:I

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/a$b;->h(Landroidx/media3/exoplayer/rtsp/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/a;->h:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/a$b;Ls2/x;Landroidx/media3/exoplayer/rtsp/a$c;Landroidx/media3/exoplayer/rtsp/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/a;-><init>(Landroidx/media3/exoplayer/rtsp/a$b;Ls2/x;Landroidx/media3/exoplayer/rtsp/a$c;)V

    return-void
.end method


# virtual methods
.method public a()Ls2/x;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    .line 2
    .line 3
    const-string v1, "fmtp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls2/x;->j()Ls2/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, " "

    .line 19
    .line 20
    invoke-static {v0, v1}, La0/M;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    invoke-static {v2, v0}, La0/a;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v1, v5

    .line 37
    .line 38
    const-string v1, ";\\s?"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ls2/x$a;

    .line 45
    .line 46
    invoke-direct {v1}, Ls2/x$a;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v2, v0

    .line 50
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    aget-object v6, v0, v3

    .line 54
    .line 55
    const-string v7, "="

    .line 56
    .line 57
    invoke-static {v6, v7}, La0/M;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aget-object v7, v6, v4

    .line 62
    .line 63
    aget-object v6, v6, v5

    .line 64
    .line 65
    invoke-virtual {v1, v7, v6}, Ls2/x$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ls2/x$a;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ls2/x$a;->c()Ls2/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/rtsp/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/a;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/rtsp/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/a;->d:I

    iget v3, p1, Landroidx/media3/exoplayer/rtsp/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/a;->e:I

    iget v3, p1, Landroidx/media3/exoplayer/rtsp/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    invoke-virtual {v2, v3}, Ls2/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->f:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->h:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/a;->h:Ljava/lang/String;

    invoke-static {v2, p1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/a;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/rtsp/a;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    invoke-virtual {v0}, Ls2/x;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/a$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/a;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
