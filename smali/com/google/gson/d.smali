.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/o;

.field private c:Lcom/google/gson/c;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/gson/q;

.field private s:Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->o:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/o;->i:Lcom/google/gson/o;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/o;

    sget-object v0, Lcom/google/gson/b;->i:Lcom/google/gson/b;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/d;->g:Z

    sget-object v1, Lcom/google/gson/Gson;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/d;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/d;->i:I

    iput v1, p0, Lcom/google/gson/d;->j:I

    iput-boolean v0, p0, Lcom/google/gson/d;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/d;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->p:Z

    iput-boolean v1, p0, Lcom/google/gson/d;->q:Z

    sget-object v0, Lcom/google/gson/Gson;->A:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/d;->r:Lcom/google/gson/q;

    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/d;->s:Lcom/google/gson/q;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v1

    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/r;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/r;

    move-result-object v1

    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/r;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/d;->i:I

    iget v4, v0, Lcom/google/gson/d;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v22, Lcom/google/gson/Gson;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    iget-object v4, v0, Lcom/google/gson/d;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/d;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/d;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/d;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/d;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/d;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/d;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/d;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/d;->q:Z

    iget-object v13, v0, Lcom/google/gson/d;->b:Lcom/google/gson/o;

    iget-object v14, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/d;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/gson/d;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/gson/d;->r:Lcom/google/gson/q;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/d;->s:Lcom/google/gson/q;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZZLcom/google/gson/o;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/q;)V

    return-object v22
.end method
