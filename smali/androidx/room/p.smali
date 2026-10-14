.class public Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/h$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/D$d;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Landroidx/room/D$c;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Landroid/content/Intent;

.field public final n:Z

.field public final o:Z

.field private final p:Ljava/util/Set;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/io/File;

.field public final s:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq1/h$c;Landroidx/room/D$d;Ljava/util/List;ZLandroidx/room/D$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/D$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Landroidx/room/p;->a:Lq1/h$c;

    move-object v2, p1

    iput-object v2, v0, Landroidx/room/p;->b:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Landroidx/room/p;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Landroidx/room/p;->d:Landroidx/room/D$d;

    move-object v2, p5

    iput-object v2, v0, Landroidx/room/p;->e:Ljava/util/List;

    move v2, p6

    iput-boolean v2, v0, Landroidx/room/p;->h:Z

    move-object v2, p7

    iput-object v2, v0, Landroidx/room/p;->i:Landroidx/room/D$c;

    move-object v2, p8

    iput-object v2, v0, Landroidx/room/p;->j:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Landroidx/room/p;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/p;->m:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/room/p;->l:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/room/p;->n:Z

    move v1, p12

    iput-boolean v1, v0, Landroidx/room/p;->o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/room/p;->p:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/room/p;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/room/p;->r:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/room/p;->s:Ljava/util/concurrent/Callable;

    if-nez p18, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p18

    :goto_1
    iput-object v1, v0, Landroidx/room/p;->f:Ljava/util/List;

    if-nez p19, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, v0, Landroidx/room/p;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Landroidx/room/p;->o:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Landroidx/room/p;->n:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/p;->p:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
