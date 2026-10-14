.class public final enum Llive/hms/video/events/AgentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/events/AgentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/events/AgentType;

.field public static final enum ANDROID_NATIVE:Llive/hms/video/events/AgentType;

.field public static final enum FLUTTER:Llive/hms/video/events/AgentType;

.field public static final enum REACT_NATIVE:Llive/hms/video/events/AgentType;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/events/AgentType;
    .locals 3

    sget-object v0, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    sget-object v1, Llive/hms/video/events/AgentType;->FLUTTER:Llive/hms/video/events/AgentType;

    sget-object v2, Llive/hms/video/events/AgentType;->REACT_NATIVE:Llive/hms/video/events/AgentType;

    filled-new-array {v0, v1, v2}, [Llive/hms/video/events/AgentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/events/AgentType;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/events/AgentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/events/AgentType;->ANDROID_NATIVE:Llive/hms/video/events/AgentType;

    new-instance v0, Llive/hms/video/events/AgentType;

    const/4 v1, 0x1

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/events/AgentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/events/AgentType;->FLUTTER:Llive/hms/video/events/AgentType;

    new-instance v0, Llive/hms/video/events/AgentType;

    const/4 v1, 0x2

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/events/AgentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/events/AgentType;->REACT_NATIVE:Llive/hms/video/events/AgentType;

    invoke-static {}, Llive/hms/video/events/AgentType;->$values()[Llive/hms/video/events/AgentType;

    move-result-object v0

    sput-object v0, Llive/hms/video/events/AgentType;->$VALUES:[Llive/hms/video/events/AgentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llive/hms/video/events/AgentType;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/events/AgentType;
    .locals 1

    const-class v0, Llive/hms/video/events/AgentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/events/AgentType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/events/AgentType;
    .locals 1

    sget-object v0, Llive/hms/video/events/AgentType;->$VALUES:[Llive/hms/video/events/AgentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/events/AgentType;

    return-object v0
.end method


# virtual methods
.method public final getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/events/AgentType;->serverName:Ljava/lang/String;

    return-object v0
.end method
