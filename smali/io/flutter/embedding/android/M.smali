.class public final enum Lio/flutter/embedding/android/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lio/flutter/embedding/android/M;

.field public static final enum j:Lio/flutter/embedding/android/M;

.field private static final synthetic k:[Lio/flutter/embedding/android/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/M;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/M;->i:Lio/flutter/embedding/android/M;

    new-instance v0, Lio/flutter/embedding/android/M;

    const-string v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/M;->j:Lio/flutter/embedding/android/M;

    invoke-static {}, Lio/flutter/embedding/android/M;->b()[Lio/flutter/embedding/android/M;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/M;->k:[Lio/flutter/embedding/android/M;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/M;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/M;->i:Lio/flutter/embedding/android/M;

    sget-object v1, Lio/flutter/embedding/android/M;->j:Lio/flutter/embedding/android/M;

    filled-new-array {v0, v1}, [Lio/flutter/embedding/android/M;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/M;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/M;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/M;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/M;->k:[Lio/flutter/embedding/android/M;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/M;

    return-object v0
.end method
