.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum m:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field private static final synthetic n:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v1, "HINGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v1, "CUTOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->m:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->n:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:I

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->j:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->k:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->l:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->m:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->n:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-object v0
.end method
