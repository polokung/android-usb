.class public final LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS4/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LN4/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 2
    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS4/g;

    sget-object v2, LR4/e;->i:LR4/e;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LS4/g;-><init>(LR4/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, LN4/k;-><init>(LS4/g;)V

    return-void
.end method

.method public constructor <init>(LS4/g;)V
    .locals 1

    .line 3
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/k;->a:LS4/g;

    return-void
.end method


# virtual methods
.method public final a()LS4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/k;->a:LS4/g;

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
