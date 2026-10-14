.class public final enum Llive/hms/video/transport/models/TransportFailureCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/models/TransportFailureCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

.field public static final enum ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

.field public static final enum SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

.field private static final dependencies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "[",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 5

    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    sget-object v2, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    sget-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    sget-object v4, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    filled-new-array {v0, v1, v2, v3, v4}, [Llive/hms/video/transport/models/TransportFailureCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llive/hms/video/transport/models/TransportFailureCategory;

    const-string v1, "ConnectFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->ConnectFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    new-instance v1, Llive/hms/video/transport/models/TransportFailureCategory;

    const-string v3, "SignalDisconnect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    new-instance v3, Llive/hms/video/transport/models/TransportFailureCategory;

    const-string v4, "JoinAPIFailed"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    new-instance v4, Llive/hms/video/transport/models/TransportFailureCategory;

    const-string v5, "PublishIceConnectionFailed"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    new-instance v5, Llive/hms/video/transport/models/TransportFailureCategory;

    const-string v6, "SubscribeIceConnectionFailed"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Llive/hms/video/transport/models/TransportFailureCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-static {}, Llive/hms/video/transport/models/TransportFailureCategory;->$values()[Llive/hms/video/transport/models/TransportFailureCategory;

    move-result-object v6

    sput-object v6, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    new-instance v6, Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v6, Llive/hms/video/transport/models/TransportFailureCategory;->Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    new-array v6, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-static {v0, v6}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v0

    new-array v2, v2, [Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-static {v1, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v2

    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    move-result-object v6

    invoke-static {v3, v6}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v3

    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    move-result-object v6

    invoke-static {v4, v6}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v4

    filled-new-array {v1}, [Llive/hms/video/transport/models/TransportFailureCategory;

    move-result-object v1

    invoke-static {v5, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lf4/l;

    move-result-object v0

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

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

.method public static final synthetic access$getDependencies$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->dependencies:Ljava/util/HashMap;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 1

    const-class v0, Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/transport/models/TransportFailureCategory;

    return-object p0
.end method

.method public static values()[Llive/hms/video/transport/models/TransportFailureCategory;
    .locals 1

    sget-object v0, Llive/hms/video/transport/models/TransportFailureCategory;->$VALUES:[Llive/hms/video/transport/models/TransportFailureCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/transport/models/TransportFailureCategory;

    return-object v0
.end method
