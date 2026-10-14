.class public final enum Llive/hms/video/polls/models/HMSPollUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/HMSPollUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum started:Llive/hms/video/polls/models/HMSPollUpdateType;

.field public static final enum stopped:Llive/hms/video/polls/models/HMSPollUpdateType;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 3

    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    sget-object v1, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    sget-object v2, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/polls/models/HMSPollUpdateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    const-string v1, "started"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    const-string v1, "stopped"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->stopped:Llive/hms/video/polls/models/HMSPollUpdateType;

    new-instance v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    const-string v1, "resultsupdated"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HMSPollUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->resultsupdated:Llive/hms/video/polls/models/HMSPollUpdateType;

    invoke-static {}, Llive/hms/video/polls/models/HMSPollUpdateType;->$values()[Llive/hms/video/polls/models/HMSPollUpdateType;

    move-result-object v0

    sput-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 1

    const-class v0, Llive/hms/video/polls/models/HMSPollUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/polls/models/HMSPollUpdateType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/HMSPollUpdateType;
    .locals 1

    sget-object v0, Llive/hms/video/polls/models/HMSPollUpdateType;->$VALUES:[Llive/hms/video/polls/models/HMSPollUpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/polls/models/HMSPollUpdateType;

    return-object v0
.end method
