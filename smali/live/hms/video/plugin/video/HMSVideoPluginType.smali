.class public final enum Llive/hms/video/plugin/video/HMSVideoPluginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/plugin/video/HMSVideoPluginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

.field public static final enum ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

.field public static final enum TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 2

    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    sget-object v1, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    filled-new-array {v0, v1}, [Llive/hms/video/plugin/video/HMSVideoPluginType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    const-string v1, "TRANSFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    const-string v1, "ANALYZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/plugin/video/HMSVideoPluginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->ANALYZE:Llive/hms/video/plugin/video/HMSVideoPluginType;

    invoke-static {}, Llive/hms/video/plugin/video/HMSVideoPluginType;->$values()[Llive/hms/video/plugin/video/HMSVideoPluginType;

    move-result-object v0

    sput-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    const-class v0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/plugin/video/HMSVideoPluginType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->$VALUES:[Llive/hms/video/plugin/video/HMSVideoPluginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/plugin/video/HMSVideoPluginType;

    return-object v0
.end method
