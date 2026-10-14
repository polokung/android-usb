.class public final enum Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

.field public static final enum BROADCAST:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

.field public static final enum PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

.field public static final enum ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
    .locals 3

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->BROADCAST:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    sget-object v2, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const-string v1, "BROADCAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->BROADCAST:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const-string v1, "PEER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    new-instance v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const-string v1, "ROLES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-static {}, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->$values()[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    move-result-object v0

    sput-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
    .locals 1

    const-class v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;
    .locals 1

    sget-object v0, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->$VALUES:[Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    return-object v0
.end method
