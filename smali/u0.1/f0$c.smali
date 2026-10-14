.class final Lu0/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc0/j;

.field private final c:Lc0/w;

.field private d:[B


# direct methods
.method public constructor <init>(Lc0/j;Lc0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu0/y;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lu0/f0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lu0/f0$c;->b:Lc0/j;

    .line 11
    .line 12
    new-instance p1, Lc0/w;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lc0/w;-><init>(Lc0/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu0/f0$c;->c:Lc0/w;

    .line 18
    .line 19
    return-void
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

.method static synthetic b(Lu0/f0$c;)Lc0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f0$c;->c:Lc0/w;

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

.method static synthetic d(Lu0/f0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f0$c;->d:[B

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


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/f0$c;->c:Lc0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/w;->w()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu0/f0$c;->c:Lc0/w;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/f0$c;->b:Lc0/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc0/w;->d(Lc0/j;)J

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lu0/f0$c;->c:Lc0/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/w;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-object v1, p0, Lu0/f0$c;->d:[B

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iput-object v1, p0, Lu0/f0$c;->d:[B

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v2, v1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lu0/f0$c;->d:[B

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lu0/f0$c;->c:Lc0/w;

    .line 46
    .line 47
    iget-object v2, p0, Lu0/f0$c;->d:[B

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {v1, v2, v0, v3}, Lc0/w;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lu0/f0$c;->c:Lc0/w;

    .line 60
    .line 61
    invoke-static {v0}, Lc0/i;->a(Lc0/f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v1, p0, Lu0/f0$c;->c:Lc0/w;

    .line 66
    .line 67
    invoke-static {v1}, Lc0/i;->a(Lc0/f;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
