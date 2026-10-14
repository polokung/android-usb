.class public final Llive/hms/video/utils/IdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/IdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/IdHelper;

    invoke-direct {v0}, Llive/hms/video/utils/IdHelper;-><init>()V

    sput-object v0, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final uuidv4()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final makeAudioMediaStreamTrackId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeCallSignalId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeHMSTrackId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makePeerId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeStreamId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeVideoMediaStreamTrackId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
