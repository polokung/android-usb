.class Ly1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/work/impl/utils/futures/c;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ly1/j;


# direct methods
.method constructor <init>(Ly1/j;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/j$b;->k:Ly1/j;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/j$b;->i:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/j$b;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Ly1/j$b;->i:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ly1/j;->B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Ly1/j$b;->k:Ly1/j;

    .line 24
    .line 25
    iget-object v6, v6, Ly1/j;->m:LF1/p;

    .line 26
    .line 27
    iget-object v6, v6, LF1/p;->c:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ly1/j;->B:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "%s returned a %s result."

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Ly1/j$b;->k:Ly1/j;

    .line 61
    .line 62
    iget-object v7, v7, Ly1/j;->m:LF1/p;

    .line 63
    .line 64
    iget-object v7, v7, LF1/p;->c:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v7, v6, v0

    .line 67
    .line 68
    aput-object v2, v6, v1

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, Lx1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Ly1/j$b;->k:Ly1/j;

    .line 80
    .line 81
    iput-object v2, v3, Ly1/j;->p:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Ly1/j$b;->k:Ly1/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Ly1/j;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    :try_start_1
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ly1/j;->B:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "%s failed because it threw an exception/error"

    .line 96
    .line 97
    new-array v6, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, p0, Ly1/j$b;->j:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v7, v6, v0

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v1}, Lx1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    invoke-static {}, Lx1/j;->c()Lx1/j;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ly1/j;->B:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "%s was cancelled"

    .line 122
    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Ly1/j$b;->j:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v7, v6, v0

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v1}, Lx1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    iget-object v1, p0, Ly1/j$b;->k:Ly1/j;

    .line 143
    .line 144
    invoke-virtual {v1}, Ly1/j;->f()V

    .line 145
    .line 146
    .line 147
    throw v0
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
