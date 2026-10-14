.class Lio/flutter/plugins/firebase/core/m$e;
.super LE3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/firebase/core/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/core/m$e;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/m$e;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/m$e;->d:Lio/flutter/plugins/firebase/core/m$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE3/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, -0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LE3/o;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LE3/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/m$b;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/m$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LE3/o;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/m$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/m$a;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/m$a;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/firebase/core/m$a;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/m$a;->x()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/core/m$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/m$b;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/firebase/core/m$b;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/m$b;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LE3/o;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
