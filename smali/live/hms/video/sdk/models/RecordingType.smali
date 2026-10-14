.class public final enum Llive/hms/video/sdk/models/RecordingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/RecordingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/RecordingType;

.field public static final enum BROWSER:Llive/hms/video/sdk/models/RecordingType;
    .annotation runtime Lb3/c;
        value = "Browser"
    .end annotation
.end field

.field public static final enum HLS:Llive/hms/video/sdk/models/RecordingType;
    .annotation runtime Lb3/c;
        value = "HLS"
    .end annotation
.end field

.field public static final enum SFU:Llive/hms/video/sdk/models/RecordingType;
    .annotation runtime Lb3/c;
        value = "sfu"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/RecordingType;
    .locals 3

    sget-object v0, Llive/hms/video/sdk/models/RecordingType;->SFU:Llive/hms/video/sdk/models/RecordingType;

    sget-object v1, Llive/hms/video/sdk/models/RecordingType;->BROWSER:Llive/hms/video/sdk/models/RecordingType;

    sget-object v2, Llive/hms/video/sdk/models/RecordingType;->HLS:Llive/hms/video/sdk/models/RecordingType;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/sdk/models/RecordingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/RecordingType;

    const-string v1, "SFU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/RecordingType;->SFU:Llive/hms/video/sdk/models/RecordingType;

    new-instance v0, Llive/hms/video/sdk/models/RecordingType;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/RecordingType;->BROWSER:Llive/hms/video/sdk/models/RecordingType;

    new-instance v0, Llive/hms/video/sdk/models/RecordingType;

    const-string v1, "HLS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/RecordingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/RecordingType;->HLS:Llive/hms/video/sdk/models/RecordingType;

    invoke-static {}, Llive/hms/video/sdk/models/RecordingType;->$values()[Llive/hms/video/sdk/models/RecordingType;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/RecordingType;->$VALUES:[Llive/hms/video/sdk/models/RecordingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/RecordingType;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/RecordingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/RecordingType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/RecordingType;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/RecordingType;->$VALUES:[Llive/hms/video/sdk/models/RecordingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/RecordingType;

    return-object v0
.end method
