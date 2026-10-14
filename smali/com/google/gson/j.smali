.class public final Lcom/google/gson/j;
.super Lcom/google/gson/g;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Lcom/google/gson/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/i;->i:Lcom/google/gson/i;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/i;->i:Lcom/google/gson/i;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->E(Ljava/lang/String;Lcom/google/gson/g;)V

    return-void
.end method

.method public G()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lcom/google/gson/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/g;

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    return-object p1
.end method

.method public J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/j;

    iget-object p1, p1, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/j;->i:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
