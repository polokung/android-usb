.class public Lcom/hoho/android/usbserial/driver/SerialTimeoutException;
.super Ljava/io/InterruptedIOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    return-void
.end method
