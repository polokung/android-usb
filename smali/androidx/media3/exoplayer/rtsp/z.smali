.class final Landroidx/media3/exoplayer/rtsp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/media3/exoplayer/rtsp/z;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/rtsp/z;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/rtsp/z;-><init>(JJ)V

    sput-object v0, Landroidx/media3/exoplayer/rtsp/z;->c:Landroidx/media3/exoplayer/rtsp/z;

    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/z;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/z;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/z;->b:J

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "npt=%.3f-"

    invoke-static {p1, p0}, La0/M;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/z;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/rtsp/z;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/u;->a(ZLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4, p0}, Landroidx/media3/exoplayer/rtsp/u;->a(ZLjava/lang/String;)V

    invoke-static {v2}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "now"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-long v6, v2

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v5

    float-to-long v4, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/u;->a(ZLjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, LX/B;->c(Ljava/lang/String;Ljava/lang/Throwable;)LX/B;

    move-result-object p0

    throw p0

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/rtsp/z;

    invoke-direct {p0, v6, v7, v4, v5}, Landroidx/media3/exoplayer/rtsp/z;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/z;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/z;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/z;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
