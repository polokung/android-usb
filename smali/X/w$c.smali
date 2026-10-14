.class public final LX/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:LX/w$d$a;

.field private e:LX/w$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ls2/v;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:LX/y;

.field private l:LX/w$g$a;

.field private m:LX/w$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/w$d$a;

    invoke-direct {v0}, LX/w$d$a;-><init>()V

    iput-object v0, p0, LX/w$c;->d:LX/w$d$a;

    new-instance v0, LX/w$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/w$f$a;-><init>(LX/w$a;)V

    iput-object v0, p0, LX/w$c;->e:LX/w$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/w$c;->f:Ljava/util/List;

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v0

    iput-object v0, p0, LX/w$c;->h:Ls2/v;

    new-instance v0, LX/w$g$a;

    invoke-direct {v0}, LX/w$g$a;-><init>()V

    iput-object v0, p0, LX/w$c;->l:LX/w$g$a;

    sget-object v0, LX/w$i;->d:LX/w$i;

    iput-object v0, p0, LX/w$c;->m:LX/w$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/w$c;->j:J

    return-void
.end method

.method private constructor <init>(LX/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LX/w$c;-><init>()V

    iget-object v0, p1, LX/w;->f:LX/w$d;

    invoke-virtual {v0}, LX/w$d;->a()LX/w$d$a;

    move-result-object v0

    iput-object v0, p0, LX/w$c;->d:LX/w$d$a;

    iget-object v0, p1, LX/w;->a:Ljava/lang/String;

    iput-object v0, p0, LX/w$c;->a:Ljava/lang/String;

    iget-object v0, p1, LX/w;->e:LX/y;

    iput-object v0, p0, LX/w$c;->k:LX/y;

    iget-object v0, p1, LX/w;->d:LX/w$g;

    invoke-virtual {v0}, LX/w$g;->a()LX/w$g$a;

    move-result-object v0

    iput-object v0, p0, LX/w$c;->l:LX/w$g$a;

    iget-object v0, p1, LX/w;->h:LX/w$i;

    iput-object v0, p0, LX/w$c;->m:LX/w$i;

    iget-object p1, p1, LX/w;->b:LX/w$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/w$h;->e:Ljava/lang/String;

    iput-object v0, p0, LX/w$c;->g:Ljava/lang/String;

    iget-object v0, p1, LX/w$h;->b:Ljava/lang/String;

    iput-object v0, p0, LX/w$c;->c:Ljava/lang/String;

    iget-object v0, p1, LX/w$h;->a:Landroid/net/Uri;

    iput-object v0, p0, LX/w$c;->b:Landroid/net/Uri;

    iget-object v0, p1, LX/w$h;->d:Ljava/util/List;

    iput-object v0, p0, LX/w$c;->f:Ljava/util/List;

    iget-object v0, p1, LX/w$h;->f:Ls2/v;

    iput-object v0, p0, LX/w$c;->h:Ls2/v;

    iget-object v0, p1, LX/w$h;->h:Ljava/lang/Object;

    iput-object v0, p0, LX/w$c;->i:Ljava/lang/Object;

    iget-object v0, p1, LX/w$h;->c:LX/w$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/w$f;->b()LX/w$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/w$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/w$f$a;-><init>(LX/w$a;)V

    :goto_0
    iput-object v0, p0, LX/w$c;->e:LX/w$f$a;

    iget-wide v0, p1, LX/w$h;->i:J

    iput-wide v0, p0, LX/w$c;->j:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(LX/w;LX/w$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX/w$c;-><init>(LX/w;)V

    return-void
.end method


# virtual methods
.method public a()LX/w;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/w$c;->e:LX/w$f$a;

    .line 4
    .line 5
    invoke-static {v1}, LX/w$f$a;->e(LX/w$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/w$c;->e:LX/w$f$a;

    .line 12
    .line 13
    invoke-static {v1}, LX/w$f$a;->f(LX/w$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, La0/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LX/w$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v14, LX/w$h;

    .line 32
    .line 33
    iget-object v4, v0, LX/w$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, LX/w$c;->e:LX/w$f$a;

    .line 36
    .line 37
    invoke-static {v2}, LX/w$f$a;->f(LX/w$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, LX/w$c;->e:LX/w$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/w$f$a;->i()LX/w$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v7, v0, LX/w$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, LX/w$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, LX/w$c;->h:Ls2/v;

    .line 55
    .line 56
    iget-object v10, v0, LX/w$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v0, LX/w$c;->j:J

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v14

    .line 63
    invoke-direct/range {v2 .. v13}, LX/w$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LX/w$f;LX/w$b;Ljava/util/List;Ljava/lang/String;Ls2/v;Ljava/lang/Object;JLX/w$a;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v18, v1

    .line 70
    .line 71
    :goto_2
    new-instance v1, LX/w;

    .line 72
    .line 73
    iget-object v2, v0, LX/w$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_3
    move-object/from16 v16, v2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const-string v2, ""

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-object v2, v0, LX/w$c;->d:LX/w$d$a;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/w$d$a;->g()LX/w$e;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v2, v0, LX/w$c;->l:LX/w$g$a;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/w$g$a;->f()LX/w$g;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    iget-object v2, v0, LX/w$c;->k:LX/y;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :goto_5
    move-object/from16 v20, v2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    sget-object v2, LX/y;->H:LX/y;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    iget-object v2, v0, LX/w$c;->m:LX/w$i;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object v15, v1

    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    invoke-direct/range {v15 .. v22}, LX/w;-><init>(Ljava/lang/String;LX/w$e;LX/w$h;LX/w$g;LX/y;LX/w$i;LX/w$a;)V

    .line 113
    .line 114
    .line 115
    return-object v1
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

.method public b(LX/w$g;)LX/w$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, LX/w$g;->a()LX/w$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX/w$c;->l:LX/w$g$a;

    .line 6
    .line 7
    return-object p0
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

.method public c(Ljava/lang/String;)LX/w$c;
    .locals 0

    .line 1
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/w$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public d(Ljava/lang/String;)LX/w$c;
    .locals 0

    .line 1
    iput-object p1, p0, LX/w$c;->c:Ljava/lang/String;

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

.method public e(Ljava/util/List;)LX/w$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/v;->H(Ljava/util/Collection;)Ls2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX/w$c;->h:Ls2/v;

    .line 6
    .line 7
    return-object p0
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

.method public f(Ljava/lang/Object;)LX/w$c;
    .locals 0

    .line 1
    iput-object p1, p0, LX/w$c;->i:Ljava/lang/Object;

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

.method public g(Landroid/net/Uri;)LX/w$c;
    .locals 0

    .line 1
    iput-object p1, p0, LX/w$c;->b:Landroid/net/Uri;

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

.method public h(Ljava/lang/String;)LX/w$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, LX/w$c;->g(Landroid/net/Uri;)LX/w$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
