.class public final Llive/hms/video/factories/OkHttpFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONNECT_TIMEOUT:J = 0xbL

.field public static final INSTANCE:Llive/hms/video/factories/OkHttpFactory;

.field private static final PING_INTERVAL:J = 0xcL

.field private static final READ_TIMEOUT:J = 0xbL

.field private static final WRITE_TIMEOUT:J = 0xbL

.field private static final client:LN4/x;

.field private static final trustAllCerts:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/factories/OkHttpFactory;

    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;-><init>()V

    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    new-instance v1, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;

    invoke-direct {v1}, Llive/hms/video/factories/OkHttpFactory$trustAllCerts$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    invoke-direct {v0}, Llive/hms/video/factories/OkHttpFactory;->makeClient()LN4/x;

    move-result-object v0

    sput-object v0, Llive/hms/video/factories/OkHttpFactory;->client:LN4/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/OkHttpFactory;->makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private final makeClient()LN4/x;
    .locals 7

    .line 1
    const-string v0, "SSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/factories/OkHttpFactory;->trustAllCerts:[Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LN4/x$a;

    .line 19
    .line 20
    invoke-direct {v2}, LN4/x$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, LN4/x$a;->N(Z)LN4/x$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0xc

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6, v4}, LN4/x$a;->K(JLjava/util/concurrent/TimeUnit;)LN4/x$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, LN4/x$a;->d(Z)LN4/x$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, LN4/x$a;->e(Z)LN4/x$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6, v4}, LN4/x$a;->b(JLjava/util/concurrent/TimeUnit;)LN4/x$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5, v6, v4}, LN4/x$a;->M(JLjava/util/concurrent/TimeUnit;)LN4/x$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5, v6, v4}, LN4/x$a;->P(JLjava/util/concurrent/TimeUnit;)LN4/x$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "sslContext.socketFactory"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LN4/x$a;->O(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)LN4/x$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Llive/hms/video/factories/g;

    .line 82
    .line 83
    invoke-direct {v1}, Llive/hms/video/factories/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LN4/x$a;->J(Ljavax/net/ssl/HostnameVerifier;)LN4/x$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LN4/x$a;->a()LN4/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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

.method private static final makeClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getClient()LN4/x;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:LN4/x;

    .line 2
    .line 3
    return-object v0
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

.method public final makeWebSocket(Ljava/lang/String;LN4/G;)LN4/F;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN4/z$a;

    .line 12
    .line 13
    invoke-direct {v0}, LN4/z$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LN4/z$a;->j(Ljava/lang/String;)LN4/z$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LN4/z$a;->b()LN4/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->client:LN4/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LN4/x;->C(LN4/z;LN4/G;)LN4/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
