.class public LC0/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:LC0/J$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LC0/J$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC0/J$b;->a:J

    new-instance p1, LC0/J$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, LC0/K;->c:LC0/K;

    goto :goto_0

    :cond_0
    new-instance p2, LC0/K;

    invoke-direct {p2, v0, v1, p3, p4}, LC0/K;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, LC0/J$a;-><init>(LC0/K;)V

    iput-object p1, p0, LC0/J$b;->b:LC0/J$a;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public i(J)LC0/J$a;
    .locals 0

    .line 1
    iget-object p1, p0, LC0/J$b;->b:LC0/J$a;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC0/J$b;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
