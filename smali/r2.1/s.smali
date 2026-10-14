.class public abstract Lr2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/s$b;,
        Lr2/s$a;
    }
.end annotation


# direct methods
.method public static a(Lr2/r;)Lr2/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lr2/s$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lr2/s$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lr2/s$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lr2/s$a;-><init>(Lr2/r;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lr2/s$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr2/s$b;-><init>(Lr2/r;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
