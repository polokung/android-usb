.class public abstract LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:J

.field public j:LH4/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, LH4/l;->g:LH4/i;

    invoke-direct {p0, v0, v1, v2}, LH4/h;-><init>(JLH4/i;)V

    return-void
.end method

.method public constructor <init>(JLH4/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH4/h;->i:J

    iput-object p3, p0, LH4/h;->j:LH4/i;

    return-void
.end method
