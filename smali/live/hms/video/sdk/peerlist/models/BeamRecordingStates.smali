.class public final enum Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

.field public static final enum stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 7

    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v1, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v2, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v3, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    filled-new-array/range {v0 .. v6}, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->none:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "initialised"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "paused"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->paused:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "resumed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "started"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "stopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->stopped:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    new-instance v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    const-string v1, "failed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->failed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    invoke-static {}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    const-class v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->$VALUES:[Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    return-object v0
.end method


# virtual methods
.method public final toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 2

    sget-object v0, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf4/k;

    invoke-direct {v0}, Lf4/k;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->FAILED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STOPPED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->RESUMED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->PAUSED:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->STARTING:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
