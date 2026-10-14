.class public final Llive/hms/video/error/ErrorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/error/ErrorFactory$Action;,
        Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;,
        Llive/hms/video/error/ErrorFactory$APIErrors;,
        Llive/hms/video/error/ErrorFactory$TracksErrors;,
        Llive/hms/video/error/ErrorFactory$WebrtcErrors;,
        Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;,
        Llive/hms/video/error/ErrorFactory$GenericErrors;,
        Llive/hms/video/error/ErrorFactory$MediaPluginErrors;,
        Llive/hms/video/error/ErrorFactory$AudioOutputErrors;
    }
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/error/ErrorFactory;

    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory;-><init>()V

    sput-object v0, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final BluetoothError(Llive/hms/video/audio/BluetoothErrorType;)Llive/hms/video/error/HMSException;
    .locals 10

    const-string v0, "bluetoothErrorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/hms/video/audio/BluetoothErrorType;->NO_BLUETOOTH_CONNECT_PERMISSION:Llive/hms/video/audio/BluetoothErrorType;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xbc4

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xbc5

    goto :goto_0

    :goto_1
    new-instance v0, Llive/hms/video/error/HMSException;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Llive/hms/video/audio/BluetoothErrorType;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Bluetooth Inaccessible"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public static final ReadPhoneStateError()Llive/hms/video/error/HMSException;
    .locals 12

    new-instance v11, Llive/hms/video/error/HMSException;

    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/16 v1, 0xbc8

    const-string v2, "ReadPhoneStateError"

    const-string v4, "Read phone state permission not granted"

    const-string v5, "READ_PHONE_STATE, a dangerous level permission, is required on Android 12 and above to enable devices to work"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method


# virtual methods
.method public final ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;
    .locals 12

    new-instance v11, Llive/hms/video/error/HMSException;

    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v1, 0x1f41

    const-string v2, "ImageCaptureException"

    const-string v4, "Error capturing image"

    const-string v5, "The error occured while capturing an image"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method

.method public final MediaProjectionPermissionError()Llive/hms/video/error/HMSException;
    .locals 10

    new-instance v9, Llive/hms/video/error/HMSException;

    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xbc9

    const-string v2, "Media Projection Permission not present"

    const-string v4, "Cannot start screen-share, due to FOREGROUND_SERVICE_MEDIA_PROJECTION not present"

    const-string v5, "FOREGROUND_SERVICE_MEDIA_PROJECTION permission is needed for screen sharing in Android 14"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    return-object v9
.end method

.method public final NoiseCancellationNotAvailable(Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;)Llive/hms/video/error/HMSException;
    .locals 12

    const-string v0, "availabilityStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/error/HMSException;

    sget-object v1, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;->getReason()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xa0

    const/4 v11, 0x0

    const/16 v2, 0x1f42

    const-string v3, "Noise cancellation not supported"

    const-string v5, "Noise cancelltion not supported"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final NoiseCancellationToggleFailed(ZZ)Llive/hms/video/error/HMSException;
    .locals 12

    new-instance v11, Llive/hms/video/error/HMSException;

    sget-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Noise cancellation was expected to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xa0

    const/4 v10, 0x0

    const/16 v1, 0x1f43

    const-string v2, "NoiseCancellationToggleFailed"

    const-string v4, "Noise cancellation could not be toggled"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    return-object v11
.end method
