.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI2/t;

.field private final b:LI2/k;


# direct methods
.method private constructor <init>(LI2/t;LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/f;->a:LI2/t;

    iput-object p2, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LI2/C;->g(LI2/k;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(LQ2/n;)V
    .locals 2

    .line 2
    new-instance v0, LI2/t;

    invoke-direct {v0, p1}, LI2/t;-><init>(LQ2/n;)V

    new-instance p1, LI2/k;

    const-string v1, ""

    invoke-direct {p1, v1}, LI2/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/f;-><init>(LI2/t;LI2/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-virtual {v0}, LI2/k;->G()LQ2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-virtual {v0}, LI2/k;->G()LQ2/b;

    move-result-object v0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b()LQ2/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LI2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI2/t;->a(LI2/k;)LQ2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()LQ2/n;

    move-result-object v0

    invoke-interface {v0}, LQ2/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-static {v0, p1}, LI2/C;->g(LI2/k;Ljava/lang/Object;)V

    invoke-static {p1}, LM2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL2/n;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LI2/t;

    iget-object v1, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-static {p1}, LQ2/o;->a(Ljava/lang/Object;)LQ2/n;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LI2/t;->c(LI2/k;LQ2/n;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LI2/t;

    check-cast p1, Lcom/google/firebase/database/f;

    iget-object v1, p1, Lcom/google/firebase/database/f;->a:LI2/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    iget-object p1, p1, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-virtual {v0, p1}, LI2/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LI2/k;

    invoke-virtual {v0}, LI2/k;->I()LQ2/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ2/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LI2/t;

    invoke-virtual {v0}, LI2/t;->b()LQ2/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LQ2/n;->u(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
