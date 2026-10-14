.class public final Llive/hms/video/utils/HMSAgentOs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final USER_AGENT_V2_NAME:Ljava/lang/String;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final userAgent$delegate:Lf4/g;

.field private final userAgentUrlEncoded$delegate:Lf4/g;

.field private final userAgentV2$delegate:Lf4/g;

.field private final userAgentV2Encoded$delegate:Lf4/g;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V
    .locals 1

    const-string v0, "frameworkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    const-string p1, "HMSAgentOs"

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->TAG:Ljava/lang/String;

    const-string p1, "user_agent_v2"

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;

    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lf4/g;

    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgent$2;

    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgent$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lf4/g;

    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;

    invoke-direct {p1, p2, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;-><init>(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lf4/g;

    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;

    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    invoke-static {p1}, Lf4/h;->a(Lr4/a;)Lf4/g;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lf4/g;

    return-void
.end method

.method public static final synthetic access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;
    .locals 0

    iget-object p0, p0, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    return-object p0
.end method

.method public static final synthetic access$getUrlEncodedAgent(Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAgentV2(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAgentV2Encoded(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2Encoded()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toHexString(0xff and (byte.toInt()))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hexString.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "_"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lz4/h;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getUserAgentV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUserAgentV2Encoded()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userAgentV2Encoded>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz4/h;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "digest.digest(deviceId.encodeToByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUSER_AGENT_V2_NAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgentUrlEncoded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lf4/g;

    invoke-interface {v0}, Lf4/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
