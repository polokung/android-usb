.class final Landroidx/media3/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/E$d;
.implements Landroidx/media3/ui/G$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Landroidx/media3/ui/d;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/d$c;-><init>(Landroidx/media3/ui/d;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/ui/w;->W()V

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->m(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->k0()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->n(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->E()V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->o(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, LX/E;->N()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->l0()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->p(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->n0()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->q(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->r(Landroidx/media3/ui/d;)Z

    move-result p1

    invoke-static {v0, p1}, La0/M;->y0(LX/E;Z)Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->s(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->c0()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->t(Landroidx/media3/ui/d;)I

    move-result v1

    invoke-static {p1, v1}, La0/B;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, LX/E;->W(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->u(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, LX/E;->g0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, LX/E;->r(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->v(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->V()V

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->v(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/d;->y(Landroidx/media3/ui/d;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->z(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->V()V

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->A(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->z(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->B(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->V()V

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->C(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->B(Landroidx/media3/ui/d;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->V()V

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->E(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->l(Landroidx/media3/ui/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/ui/w;->W()V

    :cond_0
    return-void
.end method

.method public onEvents(LX/E;LX/E$c;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0xd

    .line 12
    .line 13
    filled-new-array {v4, v5, v6}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p2, v7}, LX/E$c;->a([I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 24
    .line 25
    invoke-static {v7}, Landroidx/media3/ui/d;->x(Landroidx/media3/ui/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, LX/E$c;->a([I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/ui/d;->F(Landroidx/media3/ui/d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    filled-new-array {v2, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, LX/E$c;->a([I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/media3/ui/d;->N(Landroidx/media3/ui/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v1, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, LX/E$c;->a([I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/ui/d;->O(Landroidx/media3/ui/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-array v1, v3, [I

    .line 74
    .line 75
    fill-array-data v1, :array_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LX/E$c;->a([I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/media3/ui/d;->P(Landroidx/media3/ui/d;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    filled-new-array {v0, p1, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LX/E$c;->a([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/d;->Q(Landroidx/media3/ui/d;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, LX/E$c;->a([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/d;->R(Landroidx/media3/ui/d;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, LX/E$c;->a([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/d;->d(Landroidx/media3/ui/d;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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

.method public u(Landroidx/media3/ui/G;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/d;->e(Landroidx/media3/ui/d;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->f(Landroidx/media3/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->f(Landroidx/media3/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->g(Landroidx/media3/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->h(Landroidx/media3/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, La0/M;->p0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->V()V

    return-void
.end method

.method public v(Landroidx/media3/ui/G;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->f(Landroidx/media3/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->f(Landroidx/media3/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->g(Landroidx/media3/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {v1}, Landroidx/media3/ui/d;->h(Landroidx/media3/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, La0/M;->p0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/ui/G;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/d;->e(Landroidx/media3/ui/d;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->j(Landroidx/media3/ui/d;)LX/E;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/d;->k(Landroidx/media3/ui/d;LX/E;J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d$c;->i:Landroidx/media3/ui/d;

    invoke-static {p1}, Landroidx/media3/ui/d;->i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/w;->W()V

    return-void
.end method
