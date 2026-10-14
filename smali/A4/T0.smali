.class public final LA4/T0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient i:LA4/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LA4/T0;-><init>(Ljava/lang/String;LA4/u0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA4/u0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LA4/T0;->i:LA4/u0;

    return-void
.end method
