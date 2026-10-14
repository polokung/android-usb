.class public LI2/E$a;
.super LI2/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LI2/x;

.field private final b:LI2/k;


# direct methods
.method constructor <init>(LI2/x;LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI2/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/E$a;->a:LI2/x;

    .line 5
    .line 6
    iput-object p2, p0, LI2/E$a;->b:LI2/k;

    .line 7
    .line 8
    return-void
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
.method public a(LQ2/b;)LI2/E;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/E$a;->b:LI2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/k;->D(LQ2/b;)LI2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LI2/E$a;

    .line 8
    .line 9
    iget-object v1, p0, LI2/E$a;->a:LI2/x;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LI2/E$a;-><init>(LI2/x;LI2/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public b()LQ2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/E$a;->a:LI2/x;

    .line 2
    .line 3
    iget-object v1, p0, LI2/E$a;->b:LI2/k;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LI2/x;->J(LI2/k;Ljava/util/List;)LQ2/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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
