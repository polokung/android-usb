.class public final Llive/hms/video/error/ErrorFactory$AudioOutputErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOutputErrors"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory$AudioOutputErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$AudioOutputErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bluetoothScoInitFailure()Llive/hms/video/error/HMSException;
    .locals 10

    new-instance v9, Llive/hms/video/error/HMSException;

    sget-object v0, Llive/hms/video/error/HMSAction;->AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/Throwable;

    const-string v0, "Bluetooth Connection Init Failed"

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1b5d

    const-string v2, "BluetoothScoInitFailed"

    const-string v4, "Bluetooth Connection Init Failed"

    const-string v5, "bluetooth headset is not available or in a processing state"

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    return-object v9
.end method
