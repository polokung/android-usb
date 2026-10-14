.class final enum Lio/flutter/embedding/android/A$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation


# static fields
.field public static final enum i:Lio/flutter/embedding/android/A$f;

.field public static final enum j:Lio/flutter/embedding/android/A$f;

.field public static final enum k:Lio/flutter/embedding/android/A$f;

.field public static final enum l:Lio/flutter/embedding/android/A$f;

.field private static final synthetic m:[Lio/flutter/embedding/android/A$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/A$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/A$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/A$f;->i:Lio/flutter/embedding/android/A$f;

    new-instance v0, Lio/flutter/embedding/android/A$f;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/A$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/A$f;->j:Lio/flutter/embedding/android/A$f;

    new-instance v0, Lio/flutter/embedding/android/A$f;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/A$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/A$f;->k:Lio/flutter/embedding/android/A$f;

    new-instance v0, Lio/flutter/embedding/android/A$f;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/A$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/A$f;->l:Lio/flutter/embedding/android/A$f;

    invoke-static {}, Lio/flutter/embedding/android/A$f;->b()[Lio/flutter/embedding/android/A$f;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/A$f;->m:[Lio/flutter/embedding/android/A$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/A$f;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/android/A$f;->i:Lio/flutter/embedding/android/A$f;

    sget-object v1, Lio/flutter/embedding/android/A$f;->j:Lio/flutter/embedding/android/A$f;

    sget-object v2, Lio/flutter/embedding/android/A$f;->k:Lio/flutter/embedding/android/A$f;

    sget-object v3, Lio/flutter/embedding/android/A$f;->l:Lio/flutter/embedding/android/A$f;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/android/A$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/A$f;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/A$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/A$f;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/A$f;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/A$f;->m:[Lio/flutter/embedding/android/A$f;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/A$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/A$f;

    return-object v0
.end method
