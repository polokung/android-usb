.class public final enum Llive/hms/video/connection/models/HMSSessionDescription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSSessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/connection/models/HMSSessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/connection/models/HMSSessionDescription$Type;

.field public static final enum ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .annotation runtime Lb3/c;
        value = "answer"
    .end annotation
.end field

.field public static final enum OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .annotation runtime Lb3/c;
        value = "offer"
    .end annotation
.end field

.field public static final enum PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .annotation runtime Lb3/c;
        value = "pranswer"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 3

    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    sget-object v1, Llive/hms/video/connection/models/HMSSessionDescription$Type;->PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    sget-object v2, Llive/hms/video/connection/models/HMSSessionDescription$Type;->ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/connection/models/HMSSessionDescription$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    const-string v1, "OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/models/HMSSessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->OFFER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    new-instance v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    const-string v1, "PRANSWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/models/HMSSessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->PRANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    new-instance v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    const-string v1, "ANSWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/connection/models/HMSSessionDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->ANSWER:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-static {}, Llive/hms/video/connection/models/HMSSessionDescription$Type;->$values()[Llive/hms/video/connection/models/HMSSessionDescription$Type;

    move-result-object v0

    sput-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->$VALUES:[Llive/hms/video/connection/models/HMSSessionDescription$Type;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    const-class v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/connection/models/HMSSessionDescription$Type;

    return-object p0
.end method

.method public static values()[Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    sget-object v0, Llive/hms/video/connection/models/HMSSessionDescription$Type;->$VALUES:[Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/connection/models/HMSSessionDescription$Type;

    return-object v0
.end method
