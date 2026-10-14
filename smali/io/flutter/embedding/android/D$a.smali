.class public final enum Lio/flutter/embedding/android/D$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum j:Lio/flutter/embedding/android/D$a;

.field public static final enum k:Lio/flutter/embedding/android/D$a;

.field public static final enum l:Lio/flutter/embedding/android/D$a;

.field public static final enum m:Lio/flutter/embedding/android/D$a;

.field public static final enum n:Lio/flutter/embedding/android/D$a;

.field private static final synthetic o:[Lio/flutter/embedding/android/D$a;


# instance fields
.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/D$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kKeyboard"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$a;->j:Lio/flutter/embedding/android/D$a;

    new-instance v0, Lio/flutter/embedding/android/D$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kDirectionalPad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$a;->k:Lio/flutter/embedding/android/D$a;

    new-instance v0, Lio/flutter/embedding/android/D$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kGamepad"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$a;->l:Lio/flutter/embedding/android/D$a;

    new-instance v0, Lio/flutter/embedding/android/D$a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "kJoystick"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$a;->m:Lio/flutter/embedding/android/D$a;

    new-instance v0, Lio/flutter/embedding/android/D$a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "kHdmi"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$a;->n:Lio/flutter/embedding/android/D$a;

    invoke-static {}, Lio/flutter/embedding/android/D$a;->b()[Lio/flutter/embedding/android/D$a;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/D$a;->o:[Lio/flutter/embedding/android/D$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/D$a;->i:J

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/D$a;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/embedding/android/D$a;->j:Lio/flutter/embedding/android/D$a;

    sget-object v1, Lio/flutter/embedding/android/D$a;->k:Lio/flutter/embedding/android/D$a;

    sget-object v2, Lio/flutter/embedding/android/D$a;->l:Lio/flutter/embedding/android/D$a;

    sget-object v3, Lio/flutter/embedding/android/D$a;->m:Lio/flutter/embedding/android/D$a;

    sget-object v4, Lio/flutter/embedding/android/D$a;->n:Lio/flutter/embedding/android/D$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/flutter/embedding/android/D$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/D$a;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/D$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/D$a;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/D$a;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/D$a;->o:[Lio/flutter/embedding/android/D$a;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/D$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/D$a;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/D$a;->i:J

    return-wide v0
.end method
