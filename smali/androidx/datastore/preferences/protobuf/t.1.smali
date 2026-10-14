.class public abstract Landroidx/datastore/preferences/protobuf/t;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/t$b;,
        Landroidx/datastore/preferences/protobuf/t$c;,
        Landroidx/datastore/preferences/protobuf/t$a;,
        Landroidx/datastore/preferences/protobuf/t$d;
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->e()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return-void
.end method

.method protected static A(Landroidx/datastore/preferences/protobuf/u$b;)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/u$b;->c(I)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    return-object p0
.end method

.method protected static C(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/W;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/W;-><init>(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static D(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->E(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method static E(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->l:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->O(Landroidx/datastore/preferences/protobuf/g;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Y;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/v;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/v;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    throw p0

    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/v;->i(Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method protected static F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static o(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->k()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/v;->i(Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static t()Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/V;->t()Landroidx/datastore/preferences/protobuf/V;

    move-result-object v0

    return-object v0
.end method

.method static u(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/t;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->v()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final y(Landroidx/datastore/preferences/protobuf/t;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->i:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/datastore/preferences/protobuf/t$d;->j:Landroidx/datastore/preferences/protobuf/t$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final B()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->m:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t$a;

    return-object v0
.end method

.method public final G()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->m:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t$a;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/t$a;->u(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    return-object v0
.end method

.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->v()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/datastore/preferences/protobuf/J$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->G()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return v0
.end method

.method public e(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->P(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->v()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Landroidx/datastore/preferences/protobuf/J$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->B()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Y;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return v0
.end method

.method l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return-void
.end method

.method n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->k:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->m:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t$a;

    return-object v0
.end method

.method protected q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/L;->e(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->n:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/t;Z)Z

    move-result v0

    return v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/U;->a()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/U;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Y;->c(Ljava/lang/Object;)V

    return-void
.end method
