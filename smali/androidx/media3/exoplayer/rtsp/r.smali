.class final Landroidx/media3/exoplayer/rtsp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/rtsp/h;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/m;Landroidx/media3/exoplayer/rtsp/a;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "missing attribute control"

    invoke-static {v0, v2}, La0/a;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroidx/media3/exoplayer/rtsp/r;->b(Landroidx/media3/exoplayer/rtsp/a;)Landroidx/media3/exoplayer/rtsp/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/r;->a:Landroidx/media3/exoplayer/rtsp/h;

    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/a;->i:Ls2/x;

    invoke-virtual {p2, v1}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroidx/media3/exoplayer/rtsp/r;->a(Landroidx/media3/exoplayer/rtsp/m;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/r;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroidx/media3/exoplayer/rtsp/m;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Content-Base"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "Content-Location"

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "*"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/media3/exoplayer/rtsp/a;)Landroidx/media3/exoplayer/rtsp/h;
    .locals 13

    .line 1
    new-instance v0, LX/s$b;

    invoke-direct {v0}, LX/s$b;-><init>()V

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/a;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, LX/s$b;->M(I)LX/s$b;

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    iget v4, v1, Landroidx/media3/exoplayer/rtsp/a$c;->a:I

    iget-object v7, v1, Landroidx/media3/exoplayer/rtsp/a$c;->b:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/s$b;->o0(Ljava/lang/String;)LX/s$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    iget v5, v2, Landroidx/media3/exoplayer/rtsp/a$c;->c:I

    const-string v2, "audio"

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->j:Landroidx/media3/exoplayer/rtsp/a$c;

    iget v2, v2, Landroidx/media3/exoplayer/rtsp/a$c;->d:I

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/rtsp/r;->d(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v5}, LX/s$b;->p0(I)LX/s$b;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/s$b;->N(I)LX/s$b;

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/a;->a()Ls2/x;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "audio/g711-mlaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "audio/g711-alaw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "audio/opus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto/16 :goto_2

    :sswitch_5
    const-string p0, "audio/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v10

    goto :goto_2

    :sswitch_6
    const-string p0, "video/avc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_2

    :sswitch_7
    const-string p0, "video/mp4v-es"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :sswitch_8
    const-string p0, "audio/raw"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_2

    :sswitch_9
    const-string p0, "audio/ac3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb

    goto :goto_2

    :sswitch_a
    const-string p0, "audio/mp4a-latm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v9

    goto :goto_2

    :sswitch_b
    const-string p0, "audio/amr-wb"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v8

    goto :goto_2

    :sswitch_c
    const-string p0, "video/hevc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_2

    :sswitch_d
    const-string p0, "video/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    const/16 v1, 0xf0

    const/16 v11, 0x140

    const-string v12, "missing attribute fmtp"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/h;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, LX/s$b;->i0(I)LX/s$b;

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v0, v11}, LX/s$b;->v0(I)LX/s$b;

    move-result-object p0

    :goto_3
    invoke-virtual {p0, v1}, LX/s$b;->Y(I)LX/s$b;

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {v6}, Ls2/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, La0/a;->b(ZLjava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/r;->h(LX/s$b;Ls2/x;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v6}, Ls2/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, La0/a;->b(ZLjava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/r;->g(LX/s$b;Ls2/x;)V

    goto/16 :goto_b

    :pswitch_4
    const/16 p0, 0x160

    invoke-virtual {v0, p0}, LX/s$b;->v0(I)LX/s$b;

    move-result-object p0

    const/16 v1, 0x120

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6}, Ls2/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, La0/a;->a(Z)V

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/r;->i(LX/s$b;Ls2/x;)V

    goto/16 :goto_b

    :pswitch_6
    if-eq v2, v3, :cond_3

    move p0, v10

    goto :goto_4

    :cond_3
    move p0, v9

    :goto_4
    invoke-static {p0}, La0/a;->a(Z)V

    const p0, 0xbb80

    if-ne v5, p0, :cond_4

    move p0, v10

    goto :goto_5

    :cond_4
    move p0, v9

    :goto_5
    const-string v1, "Invalid OPUS clock rate."

    :goto_6
    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    if-ne v2, v10, :cond_5

    move p0, v10

    goto :goto_7

    :cond_5
    move p0, v9

    :goto_7
    const-string v1, "Multi channel AMR is not currently supported."

    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ls2/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "fmtp parameters must include octet-align."

    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    const-string p0, "octet-align"

    invoke-virtual {v6, p0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "Only octet aligned mode is currently supported."

    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    const-string p0, "interleaving"

    invoke-virtual {v6, p0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v10

    const-string v1, "Interleaving mode is not currently supported."

    goto :goto_6

    :pswitch_8
    if-eq v2, v3, :cond_6

    move p0, v10

    goto :goto_8

    :cond_6
    move p0, v9

    :goto_8
    invoke-static {p0}, La0/a;->a(Z)V

    invoke-virtual {v6}, Ls2/x;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0, v12}, La0/a;->b(ZLjava/lang/Object;)V

    const-string p0, "MP4A-LATM"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "cpresent"

    invoke-virtual {v6, p0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, p0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v10

    goto :goto_9

    :cond_7
    move p0, v9

    :goto_9
    const-string v1, "Only supports cpresent=0 in AAC audio."

    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    const-string p0, "config"

    invoke-virtual {v6, p0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "AAC audio stream must include config fmtp parameter"

    invoke-static {p0, v1}, La0/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, v8

    if-nez v1, :cond_8

    move v1, v10

    goto :goto_a

    :cond_8
    move v1, v9

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformat MPEG4 config: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/r;->e(Ljava/lang/String;)LC0/a$b;

    move-result-object p0

    iget v1, p0, LC0/a$b;->a:I

    invoke-virtual {v0, v1}, LX/s$b;->p0(I)LX/s$b;

    move-result-object v1

    iget v3, p0, LC0/a$b;->b:I

    invoke-virtual {v1, v3}, LX/s$b;->N(I)LX/s$b;

    move-result-object v1

    iget-object p0, p0, LC0/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    :cond_9
    invoke-static {v0, v6, v7, v2, v5}, Landroidx/media3/exoplayer/rtsp/r;->f(LX/s$b;Ls2/x;Ljava/lang/String;II)V

    :goto_b
    if-lez v5, :cond_a

    move v9, v10

    :cond_a
    invoke-static {v9}, La0/a;->a(Z)V

    new-instance p0, Landroidx/media3/exoplayer/rtsp/h;

    invoke-virtual {v0}, LX/s$b;->K()LX/s;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/rtsp/h;-><init>(LX/s;IILjava/util/Map;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lb0/d;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static d(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)LC0/a$b;
    .locals 4

    .line 1
    new-instance v0, La0/z;

    .line 2
    .line 3
    invoke-static {p0}, La0/M;->Q(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La0/z;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, La0/z;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v3, "Only supports audio mux version 0."

    .line 22
    .line 23
    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, La0/z;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_1

    .line 31
    .line 32
    move v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 36
    .line 37
    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v1}, La0/z;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    const-string v3, "Only supports one program."

    .line 55
    .line 56
    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, La0/z;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p0, v2

    .line 68
    :goto_3
    const-string v1, "Only supports one numLayer."

    .line 69
    .line 70
    invoke-static {p0, v1}, La0/a;->b(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2}, LC0/a;->e(La0/z;Z)LC0/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch LX/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
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

.method private static f(LX/s$b;Ls2/x;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "profile-level-id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string v0, "MP4A-LATM"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "30"

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    const-string v0, "missing profile-level-id param"

    .line 33
    .line 34
    invoke-static {p2, v0}, La0/a;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "mp4a.40."

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    .line 55
    .line 56
    .line 57
    invoke-static {p4, p3}, LC0/a;->a(II)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
.end method

.method private static g(LX/s$b;Ls2/x;)V
    .locals 5

    .line 1
    const-string v0, "sprop-parameter-sets"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "missing sprop parameter"

    .line 8
    .line 9
    invoke-static {v1, v2}, La0/a;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    invoke-static {v0, v1}, La0/M;->l1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    const-string v2, "empty sprop value"

    .line 40
    .line 41
    invoke-static {v1, v2}, La0/a;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/r;->c(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/r;->c(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ls2/v;->N(Ljava/lang/Object;Ljava/lang/Object;)Ls2/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [B

    .line 68
    .line 69
    sget-object v1, Lb0/d;->a:[B

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    array-length v2, v0

    .line 73
    invoke-static {v0, v1, v2}, Lb0/d;->l([BII)Lb0/d$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, v0, Lb0/d$c;->h:F

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/s$b;->k0(F)LX/s$b;

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lb0/d$c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/s$b;->Y(I)LX/s$b;

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lb0/d$c;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LX/s$b;->v0(I)LX/s$b;

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/i$b;

    .line 93
    .line 94
    invoke-direct {v1}, LX/i$b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v2, v0, Lb0/d$c;->q:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/i$b;->d(I)LX/i$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Lb0/d$c;->r:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LX/i$b;->c(I)LX/i$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, v0, Lb0/d$c;->s:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/i$b;->e(I)LX/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, v0, Lb0/d$c;->i:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LX/i$b;->g(I)LX/i$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, v0, Lb0/d$c;->j:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LX/i$b;->b(I)LX/i$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LX/i$b;->a()LX/i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, LX/s$b;->P(LX/i;)LX/s$b;

    .line 136
    .line 137
    .line 138
    const-string v1, "profile-level-id"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "avc1."

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-virtual {p0, p1}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    iget p1, v0, Lb0/d$c;->a:I

    .line 170
    .line 171
    iget v1, v0, Lb0/d$c;->b:I

    .line 172
    .line 173
    iget v0, v0, Lb0/d$c;->c:I

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, La0/d;->a(III)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    return-void
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

.method private static h(LX/s$b;Ls2/x;)V
    .locals 7

    .line 1
    const-string v0, "sprop-max-don-diff"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "non-zero sprop-max-don-diff "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is not supported"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, La0/a;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "sprop-vps"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, "missing sprop-vps parameter"

    .line 63
    .line 64
    invoke-static {v1, v3}, La0/a;->b(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "sprop-sps"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "missing sprop-sps parameter"

    .line 86
    .line 87
    invoke-static {v3, v4}, La0/a;->b(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "sprop-pps"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ls2/x;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, "missing sprop-pps parameter"

    .line 109
    .line 110
    invoke-static {v4, v5}, La0/a;->b(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/r;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/r;->c(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/r;->c(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, v1, p1}, Ls2/v;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls2/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [B

    .line 149
    .line 150
    sget-object v0, Lb0/d;->a:[B

    .line 151
    .line 152
    array-length v0, v0

    .line 153
    array-length v1, p1

    .line 154
    invoke-static {p1, v0, v1}, Lb0/d;->h([BII)Lb0/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p1, Lb0/d$a;->m:F

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/s$b;->k0(F)LX/s$b;

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lb0/d$a;->l:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/s$b;->Y(I)LX/s$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p1, Lb0/d$a;->k:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/s$b;->v0(I)LX/s$b;

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/i$b;

    .line 175
    .line 176
    invoke-direct {v0}, LX/i$b;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v1, p1, Lb0/d$a;->o:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/i$b;->d(I)LX/i$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p1, Lb0/d$a;->p:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/i$b;->c(I)LX/i$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p1, Lb0/d$a;->q:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/i$b;->e(I)LX/i$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, p1, Lb0/d$a;->f:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/i$b;->g(I)LX/i$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p1, Lb0/d$a;->g:I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/i$b;->b(I)LX/i$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/i$b;->a()LX/i;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, LX/s$b;->P(LX/i;)LX/s$b;

    .line 218
    .line 219
    .line 220
    iget v1, p1, Lb0/d$a;->a:I

    .line 221
    .line 222
    iget-boolean v2, p1, Lb0/d$a;->b:Z

    .line 223
    .line 224
    iget v3, p1, Lb0/d$a;->c:I

    .line 225
    .line 226
    iget v4, p1, Lb0/d$a;->d:I

    .line 227
    .line 228
    iget-object v5, p1, Lb0/d$a;->h:[I

    .line 229
    .line 230
    iget v6, p1, Lb0/d$a;->i:I

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, La0/d;->c(IZII[II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    .line 237
    .line 238
    .line 239
    return-void
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

.method private static i(LX/s$b;Ls2/x;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, La0/M;->Q(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls2/v;->M(Ljava/lang/Object;)Ls2/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LX/s$b;->b0(Ljava/util/List;)LX/s$b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La0/d;->f([B)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, LX/s$b;->v0(I)LX/s$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/s$b;->Y(I)LX/s$b;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x160

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/s$b;->v0(I)LX/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x120

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/s$b;->Y(I)LX/s$b;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "profile-level-id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ls2/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "mp4v."

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "1"

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, LX/s$b;->O(Ljava/lang/String;)LX/s$b;

    .line 91
    .line 92
    .line 93
    return-void
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


# virtual methods
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

    const-class v3, Landroidx/media3/exoplayer/rtsp/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/r;->a:Landroidx/media3/exoplayer/rtsp/h;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/r;->a:Landroidx/media3/exoplayer/rtsp/h;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/rtsp/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/r;->b:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/r;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/r;->a:Landroidx/media3/exoplayer/rtsp/h;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/h;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/r;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
