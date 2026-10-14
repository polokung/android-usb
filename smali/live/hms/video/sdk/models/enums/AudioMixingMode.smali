.class public final enum Llive/hms/video/sdk/models/enums/AudioMixingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field public static final enum MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field public static final enum TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field public static final enum TALK_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 3

    sget-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    sget-object v2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;

    const-string v1, "TALK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/AudioMixingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    new-instance v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;

    const-string v1, "TALK_AND_MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/AudioMixingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    new-instance v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;

    const-string v1, "MUSIC_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/AudioMixingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    invoke-static {}, Llive/hms/video/sdk/models/enums/AudioMixingMode;->$values()[Llive/hms/video/sdk/models/enums/AudioMixingMode;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->$VALUES:[Llive/hms/video/sdk/models/enums/AudioMixingMode;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/AudioMixingMode;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/AudioMixingMode;->$VALUES:[Llive/hms/video/sdk/models/enums/AudioMixingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/AudioMixingMode;

    return-object v0
.end method
