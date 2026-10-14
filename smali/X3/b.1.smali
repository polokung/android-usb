.class public LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c$d;


# instance fields
.field private final i:Lcom/google/firebase/database/h;

.field private final j:LX3/z;

.field private k:LD2/j;

.field private l:LD2/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/h;LX3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/b;->i:Lcom/google/firebase/database/h;

    .line 5
    .line 6
    iput-object p2, p0, LX3/b;->j:LX3/z;

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
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, LX3/b;->j:LX3/z;

    .line 2
    .line 3
    invoke-interface {p1}, LX3/z;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX3/b;->k:LD2/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX3/b;->i:Lcom/google/firebase/database/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->D(LD2/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3/b;->k:LD2/j;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LX3/b;->l:LD2/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX3/b;->i:Lcom/google/firebase/database/h;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/h;->C(LD2/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX3/b;->l:LD2/a;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onListen(Ljava/lang/Object;LE3/c$b;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "eventType"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LX3/E;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LX3/E;-><init>(LE3/c$b;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX3/b;->k:LD2/j;

    .line 28
    .line 29
    iget-object p2, p0, LX3/b;->i:Lcom/google/firebase/database/h;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/h;->c(LD2/j;)LD2/j;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX3/a;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, LX3/a;-><init>(LE3/c$b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX3/b;->l:LD2/a;

    .line 41
    .line 42
    iget-object p1, p0, LX3/b;->i:Lcom/google/firebase/database/h;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->a(LD2/a;)LD2/a;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
