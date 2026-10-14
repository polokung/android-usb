.class final LJ4/b$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/b$a;->h(Lf4/s;Ljava/lang/Object;Lr4/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic i:LJ4/b;

.field final synthetic j:LJ4/b$a;


# direct methods
.method constructor <init>(LJ4/b;LJ4/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b$a$b;->i:LJ4/b;

    .line 2
    .line 3
    iput-object p2, p0, LJ4/b$a$b;->j:LJ4/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LJ4/b$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf4/s;->a:Lf4/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, LJ4/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, LJ4/b$a$b;->i:LJ4/b;

    iget-object v1, p0, LJ4/b$a$b;->j:LJ4/b$a;

    iget-object v1, v1, LJ4/b$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/b$a$b;->i:LJ4/b;

    iget-object v0, p0, LJ4/b$a$b;->j:LJ4/b$a;

    iget-object v0, v0, LJ4/b$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LJ4/b;->b(Ljava/lang/Object;)V

    return-void
.end method
