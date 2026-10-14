.class public final LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/n;


# instance fields
.field private final a:Landroidx/room/D;

.field private final b:Landroidx/room/s;

.field private final c:Landroidx/room/J;

.field private final d:Landroidx/room/J;


# direct methods
.method public constructor <init>(Landroidx/room/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/o;->a:Landroidx/room/D;

    .line 5
    .line 6
    new-instance v0, LF1/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF1/o$a;-><init>(LF1/o;Landroidx/room/D;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LF1/o;->b:Landroidx/room/s;

    .line 12
    .line 13
    new-instance v0, LF1/o$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LF1/o$b;-><init>(LF1/o;Landroidx/room/D;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF1/o;->c:Landroidx/room/J;

    .line 19
    .line 20
    new-instance v0, LF1/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF1/o$c;-><init>(LF1/o;Landroidx/room/D;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF1/o;->d:Landroidx/room/J;

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
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/o;->a:Landroidx/room/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/o;->c:Landroidx/room/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/J;->acquire()Lq1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq1/i;->Q(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lq1/i;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, LF1/o;->a:Landroidx/room/D;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/D;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lq1/k;->p()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LF1/o;->a:Landroidx/room/D;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LF1/o;->a:Landroidx/room/D;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/D;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF1/o;->c:Landroidx/room/J;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/J;->release(Lq1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, LF1/o;->a:Landroidx/room/D;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LF1/o;->c:Landroidx/room/J;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/J;->release(Lq1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/o;->a:Landroidx/room/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/D;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/o;->d:Landroidx/room/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/J;->acquire()Lq1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LF1/o;->a:Landroidx/room/D;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/D;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lq1/k;->p()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF1/o;->a:Landroidx/room/D;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF1/o;->a:Landroidx/room/D;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/D;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LF1/o;->d:Landroidx/room/J;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/J;->release(Lq1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, LF1/o;->a:Landroidx/room/D;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/D;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LF1/o;->d:Landroidx/room/J;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/J;->release(Lq1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
