.class public final enum Llive/hms/video/sdk/models/enums/HMSRecordingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSRecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field public static final enum STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 7

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSRecordingState;->RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v5, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    sget-object v6, Llive/hms/video/sdk/models/enums/HMSRecordingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    filled-new-array/range {v0 .. v6}, [Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSRecordingState;->$values()[Llive/hms/video/sdk/models/enums/HMSRecordingState;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSRecordingState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSRecordingState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSRecordingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSRecordingState;

    return-object v0
.end method
