.class public final enum Lio/flutter/embedding/android/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum j:Lio/flutter/embedding/android/D$b;

.field public static final enum k:Lio/flutter/embedding/android/D$b;

.field public static final enum l:Lio/flutter/embedding/android/D$b;

.field private static final synthetic m:[Lio/flutter/embedding/android/D$b;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/D$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "kDown"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$b;->j:Lio/flutter/embedding/android/D$b;

    new-instance v0, Lio/flutter/embedding/android/D$b;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "kUp"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$b;->k:Lio/flutter/embedding/android/D$b;

    new-instance v0, Lio/flutter/embedding/android/D$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "kRepeat"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/D$b;->l:Lio/flutter/embedding/android/D$b;

    invoke-static {}, Lio/flutter/embedding/android/D$b;->b()[Lio/flutter/embedding/android/D$b;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/D$b;->m:[Lio/flutter/embedding/android/D$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/D$b;->i:J

    return-void
.end method

.method private static synthetic b()[Lio/flutter/embedding/android/D$b;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/android/D$b;->j:Lio/flutter/embedding/android/D$b;

    sget-object v1, Lio/flutter/embedding/android/D$b;->k:Lio/flutter/embedding/android/D$b;

    sget-object v2, Lio/flutter/embedding/android/D$b;->l:Lio/flutter/embedding/android/D$b;

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/D$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/D$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/D$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/D$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/D$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/D$b;->m:[Lio/flutter/embedding/android/D$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/D$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/D$b;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/D$b;->i:J

    return-wide v0
.end method
