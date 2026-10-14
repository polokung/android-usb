.class public final Landroid/serialport/SerialPort$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/serialport/SerialPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Landroid/serialport/SerialPort$b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/serialport/SerialPort$b;->d:I

    const/4 v1, 0x1

    iput v1, p0, Landroid/serialport/SerialPort$b;->e:I

    iput v0, p0, Landroid/serialport/SerialPort$b;->f:I

    iput-object p1, p0, Landroid/serialport/SerialPort$b;->a:Ljava/io/File;

    iput p2, p0, Landroid/serialport/SerialPort$b;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroid/serialport/SerialPort$b;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/serialport/SerialPort$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/serialport/SerialPort$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/serialport/SerialPort;
    .locals 8

    .line 1
    new-instance v7, Landroid/serialport/SerialPort;

    iget-object v1, p0, Landroid/serialport/SerialPort$b;->a:Ljava/io/File;

    iget v2, p0, Landroid/serialport/SerialPort$b;->b:I

    iget v3, p0, Landroid/serialport/SerialPort$b;->c:I

    iget v4, p0, Landroid/serialport/SerialPort$b;->d:I

    iget v5, p0, Landroid/serialport/SerialPort$b;->e:I

    iget v6, p0, Landroid/serialport/SerialPort$b;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/serialport/SerialPort;-><init>(Ljava/io/File;IIIII)V

    return-object v7
.end method

.method public b(I)Landroid/serialport/SerialPort$b;
    .locals 0

    .line 1
    iput p1, p0, Landroid/serialport/SerialPort$b;->c:I

    return-object p0
.end method

.method public c(I)Landroid/serialport/SerialPort$b;
    .locals 0

    .line 1
    iput p1, p0, Landroid/serialport/SerialPort$b;->d:I

    return-object p0
.end method

.method public d(I)Landroid/serialport/SerialPort$b;
    .locals 0

    .line 1
    iput p1, p0, Landroid/serialport/SerialPort$b;->e:I

    return-object p0
.end method
