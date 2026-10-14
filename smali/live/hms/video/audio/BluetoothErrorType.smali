.class public final enum Llive/hms/video/audio/BluetoothErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/audio/BluetoothErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/audio/BluetoothErrorType;

.field public static final enum NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

.field public static final enum NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/audio/BluetoothErrorType;
    .locals 2

    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    sget-object v1, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    filled-new-array {v0, v1}, [Llive/hms/video/audio/BluetoothErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/audio/BluetoothErrorType;

    const/4 v1, 0x0

    const-string v2, "No bluetooth permission was granted"

    const-string v3, "NO_BLUETOOTH_PERMISSON"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/audio/BluetoothErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_PERMISSON:Llive/hms/video/audio/BluetoothErrorType;

    new-instance v0, Llive/hms/video/audio/BluetoothErrorType;

    const/4 v1, 0x1

    const-string v2, "BLUETOOTH_CONNECT, a dangerous level permission, is required on Android 12 and above to enable bluetooth devices to work"

    const-string v3, "NO_BLUETOOTH_CONNECT_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Llive/hms/video/audio/BluetoothErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    invoke-static {}, Llive/hms/video/audio/BluetoothErrorType;->$values()[Llive/hms/video/audio/BluetoothErrorType;

    move-result-object v0

    sput-object v0, Llive/hms/video/audio/BluetoothErrorType;->$VALUES:[Llive/hms/video/audio/BluetoothErrorType;

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

    iput-object p3, p0, Llive/hms/video/audio/BluetoothErrorType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/audio/BluetoothErrorType;
    .locals 1

    const-class v0, Llive/hms/video/audio/BluetoothErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/audio/BluetoothErrorType;

    return-object p0
.end method

.method public static values()[Llive/hms/video/audio/BluetoothErrorType;
    .locals 1

    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->$VALUES:[Llive/hms/video/audio/BluetoothErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/audio/BluetoothErrorType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/audio/BluetoothErrorType;->description:Ljava/lang/String;

    return-object v0
.end method
