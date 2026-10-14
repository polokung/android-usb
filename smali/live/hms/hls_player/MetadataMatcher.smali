.class public final Llive/hms/hls_player/MetadataMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final META_DATA_MATCHER:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#EXT-X-DATERANGE:ID=\".*\",START-DATE=\".*\",DURATION=.*,X-100MSLIVE-PAYLOAD=\"(.*)\""

    iput-object v0, p0, Llive/hms/hls_player/MetadataMatcher;->META_DATA_MATCHER:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(META_DATA_MATCHER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llive/hms/hls_player/MetadataMatcher;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Llive/hms/hls_player/MetadataMatcher;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
