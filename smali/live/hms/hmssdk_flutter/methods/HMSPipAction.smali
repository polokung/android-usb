.class public final Llive/hms/hmssdk_flutter/methods/HMSPipAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

.field private static isPIPEnabled:Z

.field private static pipAspectRatio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static pipAutoEnterEnabled:Z

.field private static pipResult:LE3/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPipAction$Companion;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipAspectRatio:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPipAspectRatio$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipAspectRatio:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPipAutoEnterEnabled$cp()Z
    .locals 1

    sget-boolean v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipAutoEnterEnabled:Z

    return v0
.end method

.method public static final synthetic access$getPipResult$cp()LE3/j$d;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipResult:LE3/j$d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic access$isPIPEnabled$cp()Z
    .locals 1

    sget-boolean v0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->isPIPEnabled:Z

    return v0
.end method

.method public static final synthetic access$setPIPEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->isPIPEnabled:Z

    return-void
.end method

.method public static final synthetic access$setPipAspectRatio$cp(Ljava/util/List;)V
    .locals 0

    sput-object p0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipAspectRatio:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPipAutoEnterEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipAutoEnterEnabled:Z

    return-void
.end method

.method public static final synthetic access$setPipResult$cp(LE3/j$d;)V
    .locals 0

    .line 1
    sput-object p0, Llive/hms/hmssdk_flutter/methods/HMSPipAction;->pipResult:LE3/j$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
