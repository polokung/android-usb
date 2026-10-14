.class public final enum Landroidx/room/D$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum i:Landroidx/room/D$c;

.field public static final enum j:Landroidx/room/D$c;

.field public static final enum k:Landroidx/room/D$c;

.field private static final synthetic l:[Landroidx/room/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/D$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/D$c;->i:Landroidx/room/D$c;

    new-instance v1, Landroidx/room/D$c;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/D$c;->j:Landroidx/room/D$c;

    new-instance v2, Landroidx/room/D$c;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/room/D$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/D$c;->k:Landroidx/room/D$c;

    filled-new-array {v0, v1, v2}, [Landroidx/room/D$c;

    move-result-object v0

    sput-object v0, Landroidx/room/D$c;->l:[Landroidx/room/D$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq1/c;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/D$c;
    .locals 1

    const-class v0, Landroidx/room/D$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/D$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/D$c;
    .locals 1

    sget-object v0, Landroidx/room/D$c;->l:[Landroidx/room/D$c;

    invoke-virtual {v0}, [Landroidx/room/D$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/D$c;

    return-object v0
.end method


# virtual methods
.method c(Landroid/content/Context;)Landroidx/room/D$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/D$c;->i:Landroidx/room/D$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/room/D$c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/room/D$c;->k:Landroidx/room/D$c;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/room/D$c;->j:Landroidx/room/D$c;

    return-object p1
.end method
