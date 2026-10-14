.class public final Lg0/y$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:LX/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg0/y$b;->i:LX/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lg0/y$b;->i:LX/s;

    return-void
.end method
