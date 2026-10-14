.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/m;


# instance fields
.field private final a:La0/A;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:LC0/O;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:LX/s;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/A;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, La0/A;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li1/k;->a:La0/A;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Li1/k;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Li1/k;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Li1/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Li1/k;->n:I

    .line 32
    .line 33
    iput p3, p0, Li1/k;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Li1/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Li1/k;->d:I

    .line 38
    .line 39
    return-void
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
.end method

.method private b(La0/A;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La0/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li1/k;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Li1/k;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, La0/A;->l([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Li1/k;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Li1/k;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li1/k;->k:LX/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li1/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Li1/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Li1/k;->d:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, LC0/o;->h([BLjava/lang/String;Ljava/lang/String;ILX/n;)LX/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Li1/k;->k:LX/s;

    .line 23
    .line 24
    iget-object v2, p0, Li1/k;->f:LC0/O;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LC0/O;->f(LX/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LC0/o;->b([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Li1/k;->l:I

    .line 34
    .line 35
    invoke-static {v0}, LC0/o;->g([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v2, p0, Li1/k;->k:LX/s;

    .line 41
    .line 42
    iget v2, v2, LX/s;->C:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/M;->c1(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lv2/g;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p0, Li1/k;->j:J

    .line 54
    .line 55
    return-void
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

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC0/o;->i([B)LC0/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Li1/k;->k(LC0/o$b;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LC0/o$b;->d:I

    .line 15
    .line 16
    iput v1, p0, Li1/k;->l:I

    .line 17
    .line 18
    iget-wide v0, v0, LC0/o$b;->e:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Li1/k;->j:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/A;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li1/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {v0, v1}, LC0/o;->k([BLjava/util/concurrent/atomic/AtomicInteger;)LC0/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Li1/k;->m:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Li1/k;->k(LC0/o$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v0, LC0/o$b;->d:I

    .line 22
    .line 23
    iput v1, p0, Li1/k;->l:I

    .line 24
    .line 25
    iget-wide v0, v0, LC0/o$b;->e:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :cond_1
    iput-wide v0, p0, Li1/k;->j:J

    .line 39
    .line 40
    return-void
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

.method private j(La0/A;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, La0/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Li1/k;->i:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Li1/k;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, La0/A;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Li1/k;->i:I

    .line 20
    .line 21
    invoke-static {v0}, LC0/o;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Li1/k;->m:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Li1/k;->a:La0/A;

    .line 30
    .line 31
    invoke-virtual {p1}, La0/A;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Li1/k;->i:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p1, v1

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-byte v2, p1, v3

    .line 51
    .line 52
    shr-int/lit8 v2, v0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-byte v2, p1, v4

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, p1, v2

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    iput p1, p0, Li1/k;->h:I

    .line 68
    .line 69
    iput v1, p0, Li1/k;->i:I

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v1
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

.method private k(LC0/o$b;)V
    .locals 4

    .line 1
    iget v0, p1, LC0/o$b;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, LC0/o$b;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Li1/k;->k:LX/s;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, LX/s;->B:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, LX/s;->C:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LC0/o$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LX/s;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Li1/k;->k:LX/s;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/s$b;

    .line 41
    .line 42
    invoke-direct {v0}, LX/s$b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LX/s;->a()LX/s$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Li1/k;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/s$b;->a0(Ljava/lang/String;)LX/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, LC0/o$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, LC0/o$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/s$b;->N(I)LX/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, LC0/o$b;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/s$b;->p0(I)LX/s$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Li1/k;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/s$b;->e0(Ljava/lang/String;)LX/s$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Li1/k;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/s$b;->m0(I)LX/s$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LX/s$b;->K()LX/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Li1/k;->k:LX/s;

    .line 91
    .line 92
    iget-object v0, p0, Li1/k;->f:LC0/O;

    .line 93
    .line 94
    invoke-interface {v0, p1}, LC0/O;->f(LX/s;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
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


# virtual methods
.method public a(La0/A;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li1/k;->f:LC0/O;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, La0/A;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Li1/k;->g:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, La0/A;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Li1/k;->l:I

    .line 33
    .line 34
    iget v3, p0, Li1/k;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Li1/k;->f:LC0/O;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, LC0/O;->e(La0/A;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Li1/k;->h:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Li1/k;->h:I

    .line 50
    .line 51
    iget v0, p0, Li1/k;->l:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Li1/k;->p:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v6

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v5

    .line 69
    :goto_1
    invoke-static {v0}, La0/a;->g(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Li1/k;->f:LC0/O;

    .line 73
    .line 74
    iget-wide v7, p0, Li1/k;->p:J

    .line 75
    .line 76
    iget v0, p0, Li1/k;->m:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    move v9, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v4

    .line 83
    :goto_2
    iget v10, p0, Li1/k;->l:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-interface/range {v6 .. v12}, LC0/O;->c(JIIILC0/O$a;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Li1/k;->p:J

    .line 91
    .line 92
    iget-wide v2, p0, Li1/k;->j:J

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Li1/k;->p:J

    .line 96
    .line 97
    iput v5, p0, Li1/k;->g:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 101
    .line 102
    invoke-virtual {v0}, La0/A;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, Li1/k;->o:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Li1/k;->b(La0/A;[BI)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-direct {p0}, Li1/k;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, La0/A;->U(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Li1/k;->f:LC0/O;

    .line 123
    .line 124
    iget-object v1, p0, Li1/k;->a:La0/A;

    .line 125
    .line 126
    iget v2, p0, Li1/k;->o:I

    .line 127
    .line 128
    :goto_3
    invoke-interface {v0, v1, v2}, LC0/O;->e(La0/A;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iput v3, p0, Li1/k;->g:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 135
    .line 136
    invoke-virtual {v0}, La0/A;->e()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, p1, v0, v3}, Li1/k;->b(La0/A;[BI)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 147
    .line 148
    invoke-virtual {v0}, La0/A;->e()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LC0/o;->l([B)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Li1/k;->o:I

    .line 157
    .line 158
    iget v1, p0, Li1/k;->h:I

    .line 159
    .line 160
    if-le v1, v0, :cond_3

    .line 161
    .line 162
    sub-int v0, v1, v0

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    iput v1, p0, Li1/k;->h:I

    .line 166
    .line 167
    invoke-virtual {p1}, La0/A;->f()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-virtual {p1, v1}, La0/A;->U(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    :goto_5
    iput v0, p0, Li1/k;->g:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 181
    .line 182
    invoke-virtual {v0}, La0/A;->e()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Li1/k;->n:I

    .line 187
    .line 188
    invoke-direct {p0, p1, v0, v1}, Li1/k;->b(La0/A;[BI)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-direct {p0}, Li1/k;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, La0/A;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Li1/k;->f:LC0/O;

    .line 203
    .line 204
    iget-object v1, p0, Li1/k;->a:La0/A;

    .line 205
    .line 206
    iget v2, p0, Li1/k;->n:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_4
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 210
    .line 211
    invoke-virtual {v0}, La0/A;->e()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {p0, p1, v0, v2}, Li1/k;->b(La0/A;[BI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 223
    .line 224
    invoke-virtual {v0}, La0/A;->e()[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LC0/o;->j([B)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Li1/k;->n:I

    .line 233
    .line 234
    iput v1, p0, Li1/k;->g:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_5
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 239
    .line 240
    invoke-virtual {v0}, La0/A;->e()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    invoke-direct {p0, p1, v0, v1}, Li1/k;->b(La0/A;[BI)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-direct {p0}, Li1/k;->g()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Li1/k;->a:La0/A;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, La0/A;->U(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Li1/k;->f:LC0/O;

    .line 261
    .line 262
    iget-object v2, p0, Li1/k;->a:La0/A;

    .line 263
    .line 264
    invoke-interface {v0, v2, v1}, LC0/O;->e(La0/A;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_6
    invoke-direct {p0, p1}, Li1/k;->j(La0/A;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    iget v0, p0, Li1/k;->m:I

    .line 276
    .line 277
    if-eq v0, v1, :cond_6

    .line 278
    .line 279
    if-ne v0, v2, :cond_4

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_4
    if-ne v0, v4, :cond_5

    .line 283
    .line 284
    iput v4, p0, Li1/k;->g:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    const/4 v0, 0x2

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    :goto_6
    iput v2, p0, Li1/k;->g:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/k;->g:I

    .line 3
    .line 4
    iput v0, p0, Li1/k;->h:I

    .line 5
    .line 6
    iput v0, p0, Li1/k;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Li1/k;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Li1/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public d(LC0/r;Li1/K$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li1/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li1/K$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Li1/K$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LC0/r;->c(II)LC0/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li1/k;->f:LC0/O;

    .line 20
    .line 21
    return-void
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

.method public e(Z)V
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
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/k;->p:J

    .line 2
    .line 3
    return-void
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
