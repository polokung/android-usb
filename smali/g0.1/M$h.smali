.class public Lg0/M$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[LY/b;

.field private final b:Lg0/Y;

.field private final c:LY/f;


# direct methods
.method public varargs constructor <init>([LY/b;)V
    .locals 2

    .line 1
    new-instance v0, Lg0/Y;

    invoke-direct {v0}, Lg0/Y;-><init>()V

    new-instance v1, LY/f;

    invoke-direct {v1}, LY/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lg0/M$h;-><init>([LY/b;Lg0/Y;LY/f;)V

    return-void
.end method

.method public constructor <init>([LY/b;Lg0/Y;LY/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LY/b;

    iput-object v0, p0, Lg0/M$h;->a:[LY/b;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lg0/M$h;->b:Lg0/Y;

    iput-object p3, p0, Lg0/M$h;->c:LY/f;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(LX/D;)LX/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/M$h;->c:LY/f;

    .line 2
    .line 3
    iget v1, p1, LX/D;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY/f;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/M$h;->c:LY/f;

    .line 9
    .line 10
    iget v1, p1, LX/D;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LY/f;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M$h;->c:LY/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg0/M$h;->c:LY/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LY/f;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
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

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/M$h;->b:Lg0/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/Y;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M$h;->b:Lg0/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/Y;->D(Z)V

    .line 4
    .line 5
    .line 6
    return p1
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

.method public e()[LY/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/M$h;->a:[LY/b;

    .line 2
    .line 3
    return-object v0
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
