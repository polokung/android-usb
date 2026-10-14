.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB2/d;)Lcom/google/firebase/database/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(LB2/d;)Lcom/google/firebase/database/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic lambda$getComponents$0(LB2/d;)Lcom/google/firebase/database/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/d;

    .line 2
    .line 3
    const-class v1, Lx2/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LB2/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx2/e;

    .line 10
    .line 11
    const-class v2, LA2/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LB2/d;->i(Ljava/lang/Class;)LX2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lz2/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LB2/d;->i(Ljava/lang/Class;)LX2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/d;-><init>(Lx2/e;LX2/a;LX2/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/database/d;

    invoke-static {v0}, LB2/c;->e(Ljava/lang/Class;)LB2/c$b;

    move-result-object v0

    const-string v1, "fire-rtdb"

    invoke-virtual {v0, v1}, LB2/c$b;->f(Ljava/lang/String;)LB2/c$b;

    move-result-object v0

    const-class v2, Lx2/e;

    invoke-static {v2}, LB2/q;->i(Ljava/lang/Class;)LB2/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LB2/c$b;->b(LB2/q;)LB2/c$b;

    move-result-object v0

    const-class v2, LA2/a;

    invoke-static {v2}, LB2/q;->a(Ljava/lang/Class;)LB2/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LB2/c$b;->b(LB2/q;)LB2/c$b;

    move-result-object v0

    const-class v2, Lz2/a;

    invoke-static {v2}, LB2/q;->a(Ljava/lang/Class;)LB2/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LB2/c$b;->b(LB2/q;)LB2/c$b;

    move-result-object v0

    new-instance v2, LD2/d;

    invoke-direct {v2}, LD2/d;-><init>()V

    invoke-virtual {v0, v2}, LB2/c$b;->d(LB2/g;)LB2/c$b;

    move-result-object v0

    invoke-virtual {v0}, LB2/c$b;->c()LB2/c;

    move-result-object v0

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, LZ2/h;->b(Ljava/lang/String;Ljava/lang/String;)LB2/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LB2/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
