.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements LA3/a;
.implements Lio/flutter/plugins/imagepicker/p$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field private i:Lz3/a$b;

.field j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p()Lio/flutter/plugins/imagepicker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$l;->b()Lio/flutter/plugins/imagepicker/p$k;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->i:Lio/flutter/plugins/imagepicker/l$c;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->j:Lio/flutter/plugins/imagepicker/l$c;

    :goto_0
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/l;->X(Lio/flutter/plugins/imagepicker/l$c;)V

    :cond_1
    return-void
.end method

.method private r(LE3/b;Landroid/app/Application;Landroid/app/Activity;LA3/c;)V
    .locals 8

    .line 1
    new-instance v7, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;LE3/b;Lio/flutter/plugins/imagepicker/p$f;LA3/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 14
    .line 15
    return-void
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
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->p()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 v0, 0x0

    const-string v1, "no_activity"

    invoke-direct {p1, v1, p2, v0}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l;->l(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    return-void
.end method

.method public g(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->p()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 p3, 0x0

    const-string v0, "no_activity"

    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->q(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lio/flutter/plugins/imagepicker/n;->a(Lio/flutter/plugins/imagepicker/p$e;)I

    move-result p1

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3, p1, p4}, Lio/flutter/plugins/imagepicker/l;->m(Lio/flutter/plugins/imagepicker/p$h;ZILio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->Z(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->k(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V

    :goto_0
    return-void
.end method

.method public h(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->p()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const-string p2, "image_picker plugin requires a foreground activity."

    const/4 p3, 0x0

    const-string v0, "no_activity"

    invoke-direct {p1, v0, p2, p3}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->q(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multi-video selection is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->a0(Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->n(Lio/flutter/plugins/imagepicker/p$n;ZLio/flutter/plugins/imagepicker/p$j;)V

    :goto_0
    return-void
.end method

.method public i()Lio/flutter/plugins/imagepicker/p$b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->p()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/l;->V()Lio/flutter/plugins/imagepicker/p$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    const-string v1, "image_picker plugin requires a foreground activity."

    const/4 v2, 0x0

    const-string v3, "no_activity"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method final o(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/a;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/a;-><init>()V

    new-instance v2, Lio/flutter/plugins/imagepicker/o;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/imagepicker/o;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/l;

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V

    return-object v1
.end method

.method public onAttachedToActivity(LA3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Lz3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/a$b;->b()LE3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Lz3/a$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz3/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    invoke-interface {p1}, LA3/c;->g()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->r(LE3/b;Landroid/app/Application;Landroid/app/Activity;LA3/c;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public onAttachedToEngine(Lz3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Lz3/a$b;

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
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->s()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lz3/a$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->i:Lz3/a$b;

    .line 3
    .line 4
    return-void
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

.method public onReattachedToActivityForConfigChanges(LA3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(LA3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
