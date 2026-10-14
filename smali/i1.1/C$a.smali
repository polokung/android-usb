.class final Li1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li1/m;

.field private final b:La0/G;

.field private final c:La0/z;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Li1/m;La0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/C$a;->a:Li1/m;

    .line 5
    .line 6
    iput-object p2, p0, Li1/C$a;->b:La0/G;

    .line 7
    .line 8
    new-instance p1, La0/z;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, La0/z;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li1/C$a;->c:La0/z;

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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, La0/z;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Li1/C$a;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 17
    .line 18
    invoke-virtual {v0}, La0/z;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Li1/C$a;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v2}, La0/z;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Li1/C$a;->g:I

    .line 37
    .line 38
    return-void
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
.end method

.method private c()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li1/C$a;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Li1/C$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, La0/z;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    shl-long/2addr v3, v0

    .line 26
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, La0/z;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 33
    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    invoke-virtual {v5, v7}, La0/z;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, La0/z;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, La0/z;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, La0/z;->r(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p0, Li1/C$a;->f:Z

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iget-boolean v5, p0, Li1/C$a;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Li1/C$a;->c:La0/z;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, La0/z;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Li1/C$a;->c:La0/z;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, La0/z;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long v0, v1, v0

    .line 82
    .line 83
    iget-object v2, p0, Li1/C$a;->c:La0/z;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, La0/z;->r(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Li1/C$a;->c:La0/z;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, La0/z;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    iget-object v2, p0, Li1/C$a;->c:La0/z;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, La0/z;->r(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Li1/C$a;->c:La0/z;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, La0/z;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    iget-object v2, p0, Li1/C$a;->c:La0/z;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, La0/z;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Li1/C$a;->b:La0/G;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, La0/G;->b(J)J

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, Li1/C$a;->f:Z

    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Li1/C$a;->b:La0/G;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, La0/G;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Li1/C$a;->h:J

    .line 129
    .line 130
    :cond_1
    return-void
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


# virtual methods
.method public a(La0/A;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 2
    .line 3
    iget-object v0, v0, La0/z;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, La0/A;->l([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, La0/z;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Li1/C$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 19
    .line 20
    iget-object v0, v0, La0/z;->a:[B

    .line 21
    .line 22
    iget v1, p0, Li1/C$a;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, La0/A;->l([BII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li1/C$a;->c:La0/z;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, La0/z;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Li1/C$a;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li1/C$a;->a:Li1/m;

    .line 36
    .line 37
    iget-wide v3, p0, Li1/C$a;->h:J

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {v0, v3, v4, v1}, Li1/m;->f(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li1/C$a;->a:Li1/m;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li1/m;->a(La0/A;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li1/C$a;->a:Li1/m;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Li1/m;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1/C$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Li1/C$a;->a:Li1/m;

    .line 5
    .line 6
    invoke-interface {v0}, Li1/m;->c()V

    .line 7
    .line 8
    .line 9
    return-void
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
