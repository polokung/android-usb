.class final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h;
.implements Landroidx/room/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$b;,
        Landroidx/room/i$c;,
        Landroidx/room/i$a;
    }
.end annotation


# instance fields
.field private final i:Lq1/h;

.field private final j:Landroidx/room/i$a;

.field private final k:Landroidx/room/a;


# direct methods
.method constructor <init>(Lq1/h;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/i;->i:Lq1/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/i;->k:Landroidx/room/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/room/a;->f(Lq1/h;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/room/i$a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/room/i$a;-><init>(Landroidx/room/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/i;->j:Landroidx/room/i$a;

    .line 17
    .line 18
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public L()Lq1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->j:Landroidx/room/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/i$a;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/i;->j:Landroidx/room/i$a;

    .line 7
    .line 8
    return-object v0
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

.method a()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->k:Landroidx/room/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/i;->j:Landroidx/room/i$a;

    invoke-virtual {v0}, Landroidx/room/i$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lo1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->i:Lq1/h;

    invoke-interface {v0}, Lq1/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lq1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i;->i:Lq1/h;

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

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->i:Lq1/h;

    invoke-interface {v0, p1}, Lq1/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
