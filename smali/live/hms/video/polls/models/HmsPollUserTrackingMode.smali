.class public final enum Llive/hms/video/polls/models/HmsPollUserTrackingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/polls/models/HmsPollUserTrackingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/polls/models/HmsPollUserTrackingMode;

.field public static final enum PEER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Lb3/c;
        value = "peerid"
    .end annotation
.end field

.field public static final enum USERNAME:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Lb3/c;
        value = "username"
    .end annotation
.end field

.field public static final enum USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .annotation runtime Lb3/c;
        value = "userid"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 3

    sget-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    sget-object v1, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->PEER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    sget-object v2, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USERNAME:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollUserTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    new-instance v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    const-string v1, "PEER_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollUserTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->PEER_ID:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    new-instance v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    const-string v1, "USERNAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/polls/models/HmsPollUserTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->USERNAME:Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-static {}, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->$values()[Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    move-result-object v0

    sput-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->$VALUES:[Llive/hms/video/polls/models/HmsPollUserTrackingMode;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    const-class v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    return-object p0
.end method

.method public static values()[Llive/hms/video/polls/models/HmsPollUserTrackingMode;
    .locals 1

    sget-object v0, Llive/hms/video/polls/models/HmsPollUserTrackingMode;->$VALUES:[Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/polls/models/HmsPollUserTrackingMode;

    return-object v0
.end method
