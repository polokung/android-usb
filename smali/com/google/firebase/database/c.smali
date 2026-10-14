.class public Lcom/google/firebase/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/e;

.field private final b:LI2/p;

.field private final c:LI2/g;

.field private d:LU2/a;

.field private e:LI2/m;


# direct methods
.method constructor <init>(Lx2/e;LI2/p;LI2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/c;->a:Lx2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/c;->b:LI2/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/c;->c:LI2/g;

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

.method static synthetic a(Lcom/google/firebase/database/c;)LI2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

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

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LD2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LD2/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/c;->b:LI2/p;

    iget-object v1, p0, Lcom/google/firebase/database/c;->d:LU2/a;

    invoke-virtual {v0, v1}, LI2/p;->a(LU2/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:LI2/g;

    iget-object v1, p0, Lcom/google/firebase/database/c;->b:LI2/p;

    invoke-static {v0, v1, p0}, LI2/q;->b(LI2/f;LI2/p;Lcom/google/firebase/database/c;)LI2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static d(Lx2/e;)Lcom/google/firebase/database/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->q()Lx2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/j;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/e;->q()Lx2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx2/j;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx2/e;->q()Lx2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lx2/j;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-default-rtdb.firebaseio.com"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, LD2/c;

    .line 53
    .line 54
    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 55
    .line 56
    invoke-direct {p0, v0}, LD2/c;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/c;->e(Lx2/e;Ljava/lang/String;)Lcom/google/firebase/database/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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

.method public static declared-synchronized e(Lx2/e;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/database/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Provided FirebaseApp must not be null."

    .line 11
    .line 12
    invoke-static {p0, v1}, LR1/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/database/d;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx2/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/database/d;

    .line 22
    .line 23
    const-string v1, "Firebase Database component is not present."

    .line 24
    .line 25
    invoke-static {p0, v1}, LR1/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LL2/m;->h(Ljava/lang/String;)LL2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, LL2/h;->b:LI2/k;

    .line 33
    .line 34
    invoke-virtual {v2}, LI2/k;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, LL2/h;->a:LI2/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/d;->a(LI2/p;)Lcom/google/firebase/database/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p0, LD2/c;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Specified Database URL \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LL2/h;->b:LI2/k;

    .line 71
    .line 72
    invoke-virtual {p1}, LI2/k;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, LD2/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, LD2/c;

    .line 88
    .line 89
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 90
    .line 91
    invoke-direct {p0, p1}, LD2/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v0

    .line 96
    throw p0
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

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "21.0.0"

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LL2/n;->i(Ljava/lang/String;)V

    new-instance v0, LI2/k;

    invoke-direct {v0, p1}, LI2/k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/b;-><init>(LI2/m;LI2/k;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    invoke-static {v0}, LI2/q;->c(LI2/m;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    invoke-static {v0}, LI2/q;->d(LI2/m;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    new-instance v1, Lcom/google/firebase/database/c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/c$a;-><init>(Lcom/google/firebase/database/c;)V

    invoke-virtual {v0, v1}, LI2/m;->i0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized k(LD2/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setLogLevel"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/c;->c:LI2/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI2/g;->L(LD2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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

.method public declared-synchronized l(J)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:LI2/g;

    invoke-virtual {v0, p1, p2}, LI2/g;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:LI2/g;

    invoke-virtual {v0, p1}, LI2/g;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/c;->e:LI2/m;

    if-nez v0, :cond_0

    new-instance v0, LU2/a;

    invoke-direct {v0, p1, p2}, LU2/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/database/c;->d:LU2/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
