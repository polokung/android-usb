.class final Landroidx/media3/exoplayer/H;
.super LX/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/H$d;,
        Landroidx/media3/exoplayer/H$e;,
        Landroidx/media3/exoplayer/H$c;,
        Landroidx/media3/exoplayer/H$g;,
        Landroidx/media3/exoplayer/H$b;,
        Landroidx/media3/exoplayer/H$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/a;

.field private final B:Landroidx/media3/exoplayer/c;

.field private final C:Landroidx/media3/exoplayer/v0;

.field private final D:Landroidx/media3/exoplayer/x0;

.field private final E:Landroidx/media3/exoplayer/y0;

.field private final F:J

.field private G:Landroid/media/AudioManager;

.field private final H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:Le0/C;

.field private O:Lu0/d0;

.field private P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private Q:Z

.field private R:LX/E$b;

.field private S:LX/y;

.field private T:LX/y;

.field private U:LX/s;

.field private V:LX/s;

.field private W:Landroid/media/AudioTrack;

.field private X:Ljava/lang/Object;

.field private Y:Landroid/view/Surface;

.field private Z:Landroid/view/SurfaceHolder;

.field private a0:LB0/l;

.field final b:Lx0/D;

.field private b0:Z

.field final c:LX/E$b;

.field private c0:Landroid/view/TextureView;

.field private final d:La0/f;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:LX/E;

.field private f0:La0/C;

.field private final g:[Landroidx/media3/exoplayer/t0;

.field private g0:Le0/k;

.field private final h:Lx0/C;

.field private h0:Le0/k;

.field private final i:La0/l;

.field private i0:I

.field private final j:Landroidx/media3/exoplayer/U$f;

.field private j0:LX/c;

.field private final k:Landroidx/media3/exoplayer/U;

.field private k0:F

.field private final l:La0/o;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:LZ/b;

.field private final n:LX/I$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:I

.field private final q:Lu0/D$a;

.field private q0:Z

.field private final r:Lf0/a;

.field private r0:Z

.field private final s:Landroid/os/Looper;

.field private s0:LX/m;

.field private final t:Ly0/d;

.field private t0:LX/Q;

.field private final u:J

.field private u0:LX/y;

.field private final v:J

.field private v0:Landroidx/media3/exoplayer/q0;

.field private final w:J

.field private w0:I

.field private final x:La0/c;

.field private x0:I

.field private final y:Landroidx/media3/exoplayer/H$d;

.field private y0:J

.field private final z:Landroidx/media3/exoplayer/H$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LX/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;LX/E;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, LX/g;-><init>()V

    new-instance v9, La0/f;

    invoke-direct {v9}, La0/f;-><init>()V

    iput-object v9, v1, Landroidx/media3/exoplayer/H;->d:La0/f;

    :try_start_0
    const-string v10, "ExoPlayerImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Init "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "AndroidXMedia3/1.4.0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, La0/M;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, La0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/exoplayer/H;->e:Landroid/content/Context;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lr2/f;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:La0/c;

    invoke-interface {v11, v12}, Lr2/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/a;

    iput-object v11, v1, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    iput v12, v1, Landroidx/media3/exoplayer/H;->p0:I

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:LX/c;

    iput-object v12, v1, Landroidx/media3/exoplayer/H;->j0:LX/c;

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    iput v12, v1, Landroidx/media3/exoplayer/H;->d0:I

    iget v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput v12, v1, Landroidx/media3/exoplayer/H;->e0:I

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    iput-boolean v12, v1, Landroidx/media3/exoplayer/H;->l0:Z

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    iput-wide v12, v1, Landroidx/media3/exoplayer/H;->F:J

    new-instance v13, Landroidx/media3/exoplayer/H$d;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Landroidx/media3/exoplayer/H$d;-><init>(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/H$a;)V

    iput-object v13, v1, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    new-instance v15, Landroidx/media3/exoplayer/H$e;

    invoke-direct {v15, v12}, Landroidx/media3/exoplayer/H$e;-><init>(Landroidx/media3/exoplayer/H$a;)V

    iput-object v15, v1, Landroidx/media3/exoplayer/H;->z:Landroidx/media3/exoplayer/H$e;

    new-instance v14, Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lr2/r;

    invoke-interface {v5}, Lr2/r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/B;

    move-object/from16 v33, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-interface/range {v14 .. v19}, Le0/B;->a(Landroid/os/Handler;LA0/E;Lg0/x;Lw0/h;Lo0/b;)[Landroidx/media3/exoplayer/t0;

    move-result-object v14

    iput-object v14, v1, Landroidx/media3/exoplayer/H;->g:[Landroidx/media3/exoplayer/t0;

    array-length v15, v14

    const/4 v6, 0x0

    if-lez v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    invoke-static {v15}, La0/a;->g(Z)V

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lr2/r;

    invoke-interface {v15}, Lr2/r;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx0/C;

    iput-object v15, v1, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lr2/r;

    invoke-interface {v7}, Lr2/r;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/D$a;

    iput-object v7, v1, Landroidx/media3/exoplayer/H;->q:Lu0/D$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lr2/r;

    invoke-interface {v7}, Lr2/r;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/d;

    iput-object v7, v1, Landroidx/media3/exoplayer/H;->t:Ly0/d;

    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    iput-boolean v8, v1, Landroidx/media3/exoplayer/H;->p:Z

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Le0/C;

    iput-object v8, v1, Landroidx/media3/exoplayer/H;->N:Le0/C;

    move-object/from16 v34, v5

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/H;->u:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/H;->v:J

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/H;->w:J

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/H;->Q:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v4, v1, Landroidx/media3/exoplayer/H;->s:Landroid/os/Looper;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:La0/c;

    iput-object v5, v1, Landroidx/media3/exoplayer/H;->x:La0/c;

    if-nez p2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iput-object v8, v1, Landroidx/media3/exoplayer/H;->f:LX/E;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    iput-boolean v2, v1, Landroidx/media3/exoplayer/H;->H:Z

    new-instance v3, La0/o;

    new-instance v12, Landroidx/media3/exoplayer/q;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/H;)V

    invoke-direct {v3, v4, v5, v12}, La0/o;-><init>(Landroid/os/Looper;La0/c;La0/o$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    new-instance v3, Lu0/d0$a;

    invoke-direct {v3, v6}, Lu0/d0$a;-><init>(I)V

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    sget-object v3, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance v3, Lx0/D;

    array-length v12, v14

    new-array v12, v12, [Le0/A;

    array-length v6, v14

    new-array v6, v6, [Lx0/x;

    move-object/from16 v19, v13

    sget-object v13, LX/M;->b:LX/M;

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v3, v12, v6, v13, v9}, Lx0/D;-><init>([Le0/A;[Lx0/x;LX/M;Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->b:Lx0/D;

    new-instance v6, LX/I$b;

    invoke-direct {v6}, LX/I$b;-><init>()V

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    new-instance v6, LX/E$b$a;

    invoke-direct {v6}, LX/E$b$a;-><init>()V

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v6, v9}, LX/E$b$a;->c([I)LX/E$b$a;

    move-result-object v6

    invoke-virtual {v15}, Lx0/C;->h()Z

    move-result v9

    const/16 v12, 0x1d

    invoke-virtual {v6, v12, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v13, 0x17

    invoke-virtual {v6, v13, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v12, 0x19

    invoke-virtual {v6, v12, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v12, 0x21

    invoke-virtual {v6, v12, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v12, 0x1a

    invoke-virtual {v6, v12, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    iget-boolean v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v12, 0x22

    invoke-virtual {v6, v12, v9}, LX/E$b$a;->d(IZ)LX/E$b$a;

    move-result-object v6

    invoke-virtual {v6}, LX/E$b$a;->e()LX/E$b;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->c:LX/E$b;

    new-instance v9, LX/E$b$a;

    invoke-direct {v9}, LX/E$b$a;-><init>()V

    invoke-virtual {v9, v6}, LX/E$b$a;->b(LX/E$b;)LX/E$b$a;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, LX/E$b$a;->a(I)LX/E$b$a;

    move-result-object v6

    const/16 v12, 0xa

    invoke-virtual {v6, v12}, LX/E$b$a;->a(I)LX/E$b$a;

    move-result-object v6

    invoke-virtual {v6}, LX/E$b$a;->e()LX/E$b;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->R:LX/E$b;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, La0/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)La0/l;

    move-result-object v12

    iput-object v12, v1, Landroidx/media3/exoplayer/H;->i:La0/l;

    new-instance v12, Landroidx/media3/exoplayer/r;

    invoke-direct {v12, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/H;)V

    iput-object v12, v1, Landroidx/media3/exoplayer/H;->j:Landroidx/media3/exoplayer/U$f;

    invoke-static {v3}, Landroidx/media3/exoplayer/q0;->k(Lx0/D;)Landroidx/media3/exoplayer/q0;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-interface {v11, v8, v4}, Lf0/a;->J(LX/E;Landroid/os/Looper;)V

    sget v6, La0/M;->a:I

    const/16 v8, 0x1f

    if-ge v6, v8, :cond_2

    new-instance v8, Lf0/x1;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    invoke-direct {v8, v13}, Lf0/x1;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v30, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    invoke-static {v10, v1, v8, v13}, Landroidx/media3/exoplayer/H$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/H;ZLjava/lang/String;)Lf0/x1;

    move-result-object v8

    goto :goto_2

    :goto_3
    new-instance v8, Landroidx/media3/exoplayer/U;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lr2/r;

    invoke-interface {v13}, Lr2/r;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroidx/media3/exoplayer/V;

    iget v13, v1, Landroidx/media3/exoplayer/H;->I:I

    iget-boolean v9, v1, Landroidx/media3/exoplayer/H;->J:Z

    move/from16 v36, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/H;->N:Le0/C;

    move-object/from16 v37, v10

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Le0/y;

    move-object/from16 v28, v5

    move/from16 v38, v6

    iget-wide v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    move-object/from16 v39, v4

    iget-boolean v4, v1, Landroidx/media3/exoplayer/H;->Q:Z

    move/from16 v25, v4

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Z

    move/from16 v26, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Landroid/os/Looper;

    iget-object v0, v1, Landroidx/media3/exoplayer/H;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object/from16 v29, v12

    move-object v12, v8

    move/from16 v18, v13

    move-object/from16 v40, v19

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v41, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-wide/from16 v23, v5

    move-object/from16 v27, v39

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/U;-><init>([Landroidx/media3/exoplayer/t0;Lx0/C;Lx0/D;Landroidx/media3/exoplayer/V;Ly0/d;IZLf0/a;Le0/C;Le0/y;JZZLandroid/os/Looper;La0/c;Landroidx/media3/exoplayer/U$f;Lf0/x1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroidx/media3/exoplayer/H;->k0:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/exoplayer/H;->I:I

    sget-object v0, LX/y;->H:LX/y;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->S:LX/y;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->T:LX/y;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->u0:LX/y;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/media3/exoplayer/H;->w0:I

    move/from16 v0, v38

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/H;->c2(I)I

    move-result v3

    :goto_4
    iput v3, v1, Landroidx/media3/exoplayer/H;->i0:I

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {v37 .. v37}, La0/M;->K(Landroid/content/Context;)I

    move-result v3

    goto :goto_4

    :goto_5
    sget-object v3, LZ/b;->c:LZ/b;

    iput-object v3, v1, Landroidx/media3/exoplayer/H;->m0:LZ/b;

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/exoplayer/H;->n0:Z

    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/H;->m(LX/E$d;)V

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v39

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v7, v3, v11}, Ly0/d;->g(Landroid/os/Handler;Ly0/d$a;)V

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/H;->H1(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    move-object/from16 v5, p1

    iget-wide v6, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-lez v9, :cond_4

    invoke-virtual {v8, v6, v7}, Landroidx/media3/exoplayer/U;->A(J)V

    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/a;

    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v8, v33

    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->A:Landroidx/media3/exoplayer/a;

    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Z

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/a;->b(Z)V

    new-instance v6, Landroidx/media3/exoplayer/c;

    iget-object v7, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8, v3}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    iget-boolean v7, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    if-eqz v7, :cond_5

    iget-object v12, v1, Landroidx/media3/exoplayer/H;->j0:LX/c;

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v6, v12}, Landroidx/media3/exoplayer/c;->m(LX/c;)V

    if-eqz v36, :cond_6

    const/16 v6, 0x17

    if-lt v0, v6, :cond_6

    const-string v0, "audio"

    move-object/from16 v6, v37

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->G:Landroid/media/AudioManager;

    new-instance v6, Landroidx/media3/exoplayer/H$g;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroidx/media3/exoplayer/H$g;-><init>(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/H$a;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v6, v9}, Landroidx/media3/exoplayer/H$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    iget-boolean v0, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/media3/exoplayer/v0;

    iget-object v4, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v8, v3}, Landroidx/media3/exoplayer/v0;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/v0$b;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    iget-object v3, v1, Landroidx/media3/exoplayer/H;->j0:LX/c;

    iget v3, v3, LX/c;->c:I

    invoke-static {v3}, La0/M;->o0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/v0;->i(I)V

    goto :goto_8

    :cond_7
    iput-object v7, v1, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/x0;

    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->D:Landroidx/media3/exoplayer/x0;

    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move v3, v2

    :goto_9
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x0;->a(Z)V

    new-instance v0, Landroidx/media3/exoplayer/y0;

    iget-object v3, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->E:Landroidx/media3/exoplayer/y0;

    iget v3, v5, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    move v6, v2

    :goto_a
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/y0;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    invoke-static {v0}, Landroidx/media3/exoplayer/H;->N1(Landroidx/media3/exoplayer/v0;)LX/m;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->s0:LX/m;

    sget-object v0, LX/Q;->e:LX/Q;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->t0:LX/Q;

    sget-object v0, La0/C;->c:La0/C;

    iput-object v0, v1, Landroidx/media3/exoplayer/H;->f0:La0/C;

    iget-object v0, v1, Landroidx/media3/exoplayer/H;->j0:LX/c;

    move-object/from16 v15, v41

    invoke-virtual {v15, v0}, Lx0/C;->l(LX/c;)V

    iget v0, v1, Landroidx/media3/exoplayer/H;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/H;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/H;->j0:LX/c;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/H;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/H;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/H;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v34

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/H;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/H;->K2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v35 .. v35}, La0/f;->e()Z

    return-void

    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/H;->d:La0/f;

    invoke-virtual {v2}, La0/f;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic A1(Landroidx/media3/exoplayer/H;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/H;->X2(ZII)V

    return-void
.end method

.method private static synthetic A2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/q0;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/E$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic B1(Landroidx/media3/exoplayer/H;Le0/k;)Le0/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->g0:Le0/k;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic B2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LX/E$d;->onIsPlayingChanged(Z)V

    .line 6
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

.method static synthetic C1(Landroidx/media3/exoplayer/H;)Lf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static synthetic C2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/E$d;->onPlaybackParametersChanged(LX/D;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic D0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->y2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic D1(Landroidx/media3/exoplayer/H;LX/s;)LX/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->U:LX/s;

    .line 2
    .line 3
    return-object p1
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

.method private D2(Landroidx/media3/exoplayer/q0;LX/I;Landroid/util/Pair;)Landroidx/media3/exoplayer/q0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LX/I;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, La0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/H;->S1(Landroidx/media3/exoplayer/q0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/q0;->j(LX/I;)Landroidx/media3/exoplayer/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, LX/I;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/q0;->l()Lu0/D$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Landroidx/media3/exoplayer/H;->y0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, La0/M;->Q0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Lu0/l0;->d:Lu0/l0;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/H;->b:Lx0/D;

    .line 54
    .line 55
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q0;->d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/q0;->s:J

    .line 75
    .line 76
    iput-wide v2, v1, Landroidx/media3/exoplayer/q0;->q:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 80
    .line 81
    iget-object v3, v3, Lu0/D$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, La0/M;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v4

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    new-instance v10, Lu0/D$b;

    .line 99
    .line 100
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v10, v11}, Lu0/D$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v14, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v6, v7}, La0/M;->Q0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5}, LX/I;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LX/I$b;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v6, v2

    .line 139
    :cond_4
    if-nez v9, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v6

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    move-wide v6, v12

    .line 146
    move-object v0, v14

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    if-nez v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v8, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    .line 152
    .line 153
    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/I;->b(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, LX/I;->f(ILX/I$b;)LX/I$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, LX/I$b;->c:I

    .line 169
    .line 170
    iget-object v3, v14, Lu0/D$b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, LX/I$b;->c:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    :cond_7
    iget-object v2, v14, Lu0/D$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lu0/D$b;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 196
    .line 197
    iget v2, v14, Lu0/D$b;->b:I

    .line 198
    .line 199
    iget v3, v14, Lu0/D$b;->c:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LX/I$b;->b(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 207
    .line 208
    iget-wide v1, v1, LX/I$b;->d:J

    .line 209
    .line 210
    :goto_4
    iget-wide v10, v8, Landroidx/media3/exoplayer/q0;->s:J

    .line 211
    .line 212
    iget-wide v12, v8, Landroidx/media3/exoplayer/q0;->s:J

    .line 213
    .line 214
    iget-wide v3, v8, Landroidx/media3/exoplayer/q0;->d:J

    .line 215
    .line 216
    iget-wide v5, v8, Landroidx/media3/exoplayer/q0;->s:J

    .line 217
    .line 218
    sub-long v16, v1, v5

    .line 219
    .line 220
    iget-object v5, v8, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 221
    .line 222
    iget-object v6, v8, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 223
    .line 224
    iget-object v7, v8, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 225
    .line 226
    move-object v9, v14

    .line 227
    move-object v0, v14

    .line 228
    move-wide v14, v3

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q0;->d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Lu0/D$b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, La0/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, Landroidx/media3/exoplayer/q0;->r:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, Landroidx/media3/exoplayer/q0;->q:J

    .line 269
    .line 270
    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    .line 271
    .line 272
    iget-object v4, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 283
    .line 284
    iget-object v4, v8, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 285
    .line 286
    iget-object v5, v8, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q0;->d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_6
    iput-wide v1, v8, Landroidx/media3/exoplayer/q0;->q:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_7
    invoke-virtual {v0}, Lu0/D$b;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, La0/a;->g(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    sget-object v1, Lu0/l0;->d:Lu0/l0;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Landroidx/media3/exoplayer/H;->b:Lx0/D;

    .line 329
    .line 330
    :goto_a
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_b
    if-eqz v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_c
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_e
    iget-object v2, v8, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/q0;->d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, Landroidx/media3/exoplayer/q0;->q:J

    .line 363
    .line 364
    :goto_e
    return-object v8
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/H;LX/E$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->o2(LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic E1(Landroidx/media3/exoplayer/H;LX/Q;)LX/Q;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->t0:LX/Q;

    .line 2
    .line 3
    return-object p1
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

.method private E2(LX/I;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LX/I;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/H;->w0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/H;->y0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/H;->x0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/I;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/H;->J:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LX/I;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, LX/g;->a:LX/I$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LX/I$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, LX/g;->a:LX/I$c;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, La0/M;->Q0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LX/I;->j(LX/I$c;LX/I$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static synthetic F0(ILX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->k2(ILX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic F1(Landroidx/media3/exoplayer/H;)La0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private F2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->f0:La0/C;

    invoke-virtual {v0}, La0/C;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->f0:La0/C;

    invoke-virtual {v0}, La0/C;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, La0/C;

    invoke-direct {v0, p1, p2}, La0/C;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->f0:La0/C;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/o;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/o;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La0/o;->l(ILa0/o$a;)V

    new-instance v0, La0/C;

    invoke-direct {v0, p1, p2}, La0/C;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->C2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic G1(Landroidx/media3/exoplayer/H;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->X:Ljava/lang/Object;

    return-object p0
.end method

.method private G2(LX/I;Lu0/D$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lu0/D$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/I$b;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->A2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private H2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    invoke-interface {v0, p1, p2}, Lu0/d0;->a(II)Lu0/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    return-void
.end method

.method public static synthetic I0(ILX/E$e;LX/E$e;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/H;->q2(ILX/E$e;LX/E$e;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method private I1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/p0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/D;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/H;->p:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/p0$c;-><init>(Lu0/D;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/H$f;

    iget-object v6, v2, Landroidx/media3/exoplayer/p0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0$c;->a:Lu0/A;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/H$f;-><init>(Ljava/lang/Object;Lu0/A;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lu0/d0;->f(II)Lu0/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    return-object v0
.end method

.method private I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->z:Landroidx/media3/exoplayer/H$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->Q1(Landroidx/media3/exoplayer/r0$b;)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/r0;->n(I)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->l()Landroidx/media3/exoplayer/r0;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-virtual {v0, v2}, LB0/l;->i(LB0/l$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/H;->c0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic J0(ZLX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->l2(ZLX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private J1()LX/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->d0()LX/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/I;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->u0:LX/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->U()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LX/g;->a:LX/I$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/I$c;->c:LX/w;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/H;->u0:LX/y;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/y;->a()LX/y$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LX/w;->e:LX/y;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/y$b;->K(LX/y;)LX/y$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/y$b;->I()LX/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private J2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->g:[Landroidx/media3/exoplayer/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/t0;->i()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/H;->Q1(Landroidx/media3/exoplayer/r0$b;)Landroidx/media3/exoplayer/r0;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/r0;->n(I)Landroidx/media3/exoplayer/r0;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/r0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->l()Landroidx/media3/exoplayer/r0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/H;LX/E$d;LX/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/H;->f2(LX/E$d;LX/r;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private K2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->t2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private L2()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/H;->k0:F

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->g()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->s2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private M1(ZI)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/H;->H:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget p1, p1, Landroidx/media3/exoplayer/q0;->n:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic N0(FLX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->n2(FLX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static N1(Landroidx/media3/exoplayer/v0;)LX/m;
    .locals 3

    .line 1
    new-instance v0, LX/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/m$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, LX/m$b;->g(I)LX/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LX/m$b;->f(I)LX/m$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX/m$b;->e()LX/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static synthetic O0(IILX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/H;->e2(IILX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private O1()LX/I;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/s0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/s0;-><init>(Ljava/util/Collection;Lu0/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private O2(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/H;->U1(Landroidx/media3/exoplayer/q0;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/H;->i()J

    move-result-wide v2

    iget v4, v9, Landroidx/media3/exoplayer/H;->K:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Landroidx/media3/exoplayer/H;->K:I

    iget-object v4, v9, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v9, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/H;->H2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v9, v6, v4}, Landroidx/media3/exoplayer/H;->I1(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/H;->O1()LX/I;

    move-result-object v4

    invoke-virtual {v4}, LX/I;->q()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, LX/I;->p()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    :cond_2
    new-instance v1, LX/u;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, LX/u;-><init>(LX/I;IJ)V

    throw v1

    :goto_0
    const/4 v10, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v9, Landroidx/media3/exoplayer/H;->J:Z

    invoke-virtual {v4, v0}, LX/I;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v12, v0

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    move v12, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v12, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v9, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {v9, v4, v12, v1, v2}, Landroidx/media3/exoplayer/H;->E2(LX/I;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v9, v0, v4, v3}, Landroidx/media3/exoplayer/H;->D2(Landroidx/media3/exoplayer/q0;LX/I;Landroid/util/Pair;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iget v3, v0, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v12, v10, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, LX/I;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, LX/I;->p()I

    move-result v3

    if-lt v12, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object v3

    iget-object v10, v9, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v13

    iget-object v15, v9, Landroidx/media3/exoplayer/H;->O:Lu0/d0;

    invoke-virtual/range {v10 .. v15}, Landroidx/media3/exoplayer/U;->W0(Ljava/util/List;IJLu0/d0;)V

    iget-object v0, v9, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v0, v0, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v1, v3, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v1, v1, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/H;->T1(Landroidx/media3/exoplayer/q0;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    return-void
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->z2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private P1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->q:Lu0/D$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/w;

    invoke-interface {v2, v3}, Lu0/D$a;->e(LX/w;)Lu0/D;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private P2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/H;->F2(II)V

    :goto_0
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->w2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private Q1(Landroidx/media3/exoplayer/r0$b;)Landroidx/media3/exoplayer/r0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->U1(Landroidx/media3/exoplayer/q0;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/r0;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v4, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/H;->x:La0/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/U;->H()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/r0$a;Landroidx/media3/exoplayer/r0$b;LX/I;ILa0/c;Landroid/os/Looper;)V

    return-object v8
.end method

.method private Q2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->Y:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic R0(LX/w;ILX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/H;->r2(LX/w;ILX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private R1(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/q0;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v1, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v1}, LX/I;->q()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, LX/I;->q()Z

    move-result v2

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v0, v2, v4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v2

    iget v2, v2, LX/I$b;->c:I

    iget-object v4, p0, LX/g;->a:LX/I$c;

    invoke-virtual {v0, v2, v4}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v0

    iget-object v0, v0, LX/I$c;->a:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v2, v2, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v1, v2, v4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v2

    iget v2, v2, LX/I$b;->c:I

    iget-object v4, p0, LX/g;->a:LX/I$c;

    invoke-virtual {v1, v2, v4}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v1

    iget-object v1, v1, LX/I$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, p2, Lu0/D$b;->d:J

    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide p1, p1, Lu0/D$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private R2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->g:[Landroidx/media3/exoplayer/t0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/t0;->i()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/H;->Q1(Landroidx/media3/exoplayer/r0$b;)Landroidx/media3/exoplayer/r0;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/r0;->n(I)Landroidx/media3/exoplayer/r0;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/r0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/r0;->l()Landroidx/media3/exoplayer/r0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/H;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/r0;

    iget-wide v6, p0, Landroidx/media3/exoplayer/H;->F:J

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/r0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->X:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->Y:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->X:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Le0/w;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Le0/w;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/h;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->T2(Landroidx/media3/exoplayer/h;)V

    :cond_4
    return-void
.end method

.method public static synthetic S0(LX/c;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->j2(LX/c;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private S1(Landroidx/media3/exoplayer/q0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0}, Lu0/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v1, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v1, v1, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v0, v1, v2}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/q0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->U1(Landroidx/media3/exoplayer/q0;)I

    move-result p1

    iget-object v1, p0, LX/g;->a:LX/I$c;

    invoke-virtual {v0, p1, v1}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object p1

    invoke-virtual {p1}, LX/I$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v0}, LX/I$b;->n()J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/media3/exoplayer/q0;->c:J

    invoke-static {v2, v3}, La0/M;->s1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->T1(Landroidx/media3/exoplayer/q0;)J

    move-result-wide v0

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic T0(LX/y;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->v2(LX/y;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private T1(Landroidx/media3/exoplayer/q0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/H;->y0:J

    invoke-static {v0, v1}, La0/M;->Q0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/q0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/q0;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v2}, Lu0/D$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/H;->G2(LX/I;Lu0/D$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private T2(Landroidx/media3/exoplayer/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/H;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/H;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/U;->r1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->B2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private U1(Landroidx/media3/exoplayer/q0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/H;->w0:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object p1, p1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object p1, p1, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v0, p1, v1}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object p1

    iget p1, p1, LX/I$b;->c:I

    return p1
.end method

.method private U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->R:LX/E$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->f:LX/E;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->c:LX/E$b;

    invoke-static {v1, v2}, La0/M;->O(LX/E;LX/E$b;)LX/E$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/H;->R:LX/E$b;

    invoke-virtual {v1, v0}, LX/E$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/w;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/H;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic V0(LX/L;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->m2(LX/L;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static V1(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private V2(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/H;->M1(ZI)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/q0;->m:I

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/H;->X2(ZII)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/U$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->g2(Landroidx/media3/exoplayer/U$e;)V

    return-void
.end method

.method private W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    iget-object v10, v7, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iput-object v8, v7, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v10, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0, v1}, LX/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v12

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/H;->R1(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/q0;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v3}, LX/I;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v3, v3, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v4, v7, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v2, v3, v4}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v2

    iget v2, v2, LX/I$b;->c:I

    iget-object v3, v8, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v4, v7, LX/g;->a:LX/I$c;

    invoke-virtual {v3, v2, v4}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v2

    iget-object v2, v2, LX/I$c;->c:LX/w;

    :cond_0
    sget-object v3, LX/y;->H:LX/y;

    iput-object v3, v7, Landroidx/media3/exoplayer/H;->u0:LX/y;

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, v10, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v4, v8, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v7, Landroidx/media3/exoplayer/H;->u0:LX/y;

    invoke-virtual {v3}, LX/y;->a()LX/y$b;

    move-result-object v3

    iget-object v4, v8, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    invoke-virtual {v3, v4}, LX/y$b;->M(Ljava/util/List;)LX/y$b;

    move-result-object v3

    invoke-virtual {v3}, LX/y$b;->I()LX/y;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/exoplayer/H;->u0:LX/y;

    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/H;->J1()LX/y;

    move-result-object v3

    iget-object v4, v7, Landroidx/media3/exoplayer/H;->S:LX/y;

    invoke-virtual {v3, v4}, LX/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v3, v7, Landroidx/media3/exoplayer/H;->S:LX/y;

    iget-boolean v3, v10, Landroidx/media3/exoplayer/q0;->l:Z

    iget-boolean v5, v8, Landroidx/media3/exoplayer/q0;->l:Z

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    move v3, v11

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    iget v5, v10, Landroidx/media3/exoplayer/q0;->e:I

    iget v13, v8, Landroidx/media3/exoplayer/q0;->e:I

    if-eq v5, v13, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/H;->Z2()V

    :cond_7
    iget-boolean v13, v10, Landroidx/media3/exoplayer/q0;->g:Z

    iget-boolean v14, v8, Landroidx/media3/exoplayer/q0;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v11

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Landroidx/media3/exoplayer/H;->Y2(Z)V

    :cond_9
    if-eqz v12, :cond_a

    iget-object v12, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v14, Landroidx/media3/exoplayer/i;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/q0;I)V

    invoke-virtual {v12, v6, v14}, La0/o;->i(ILa0/o$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v6, p7

    invoke-direct {v7, v9, v10, v6}, Landroidx/media3/exoplayer/H;->Y1(ILandroidx/media3/exoplayer/q0;I)LX/E$e;

    move-result-object v6

    move-wide/from16 v14, p5

    invoke-direct {v7, v14, v15}, Landroidx/media3/exoplayer/H;->X1(J)LX/E$e;

    move-result-object v12

    iget-object v14, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v15, Landroidx/media3/exoplayer/C;

    invoke-direct {v15, v9, v6, v12}, Landroidx/media3/exoplayer/C;-><init>(ILX/E$e;LX/E$e;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, La0/o;->i(ILa0/o$a;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v6, Landroidx/media3/exoplayer/D;

    invoke-direct {v6, v2, v0}, Landroidx/media3/exoplayer/D;-><init>(LX/w;I)V

    invoke-virtual {v1, v11, v6}, La0/o;->i(ILa0/o$a;)V

    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/E;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/F;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/q0;)V

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    iget-object v1, v1, Lx0/D;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lx0/C;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/G;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->S:LX/y;

    iget-object v1, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v2, Landroidx/media3/exoplayer/j;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/j;-><init>(LX/y;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, La0/o;->i(ILa0/o$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/k;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/l;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_13
    if-nez v3, :cond_14

    iget v0, v10, Landroidx/media3/exoplayer/q0;->m:I

    iget v1, v8, Landroidx/media3/exoplayer/q0;->m:I

    if-eq v0, v1, :cond_15

    :cond_14
    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/t;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_15
    iget v0, v10, Landroidx/media3/exoplayer/q0;->n:I

    iget v1, v8, Landroidx/media3/exoplayer/q0;->n:I

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/z;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_16
    invoke-virtual {v10}, Landroidx/media3/exoplayer/q0;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/q0;->n()Z

    move-result v1

    if-eq v0, v1, :cond_17

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/A;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/A;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_17
    iget-object v0, v10, Landroidx/media3/exoplayer/q0;->o:LX/D;

    iget-object v1, v8, Landroidx/media3/exoplayer/q0;->o:LX/D;

    invoke-virtual {v0, v1}, LX/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/B;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/B;-><init>(Landroidx/media3/exoplayer/q0;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/H;->U2()V

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->l:La0/o;

    invoke-virtual {v0}, La0/o;->f()V

    iget-boolean v0, v10, Landroidx/media3/exoplayer/q0;->p:Z

    iget-boolean v1, v8, Landroidx/media3/exoplayer/q0;->p:Z

    if-eq v0, v1, :cond_19

    iget-object v0, v7, Landroidx/media3/exoplayer/H;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/q0;->p:Z

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->C(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/q0;ILX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/H;->p2(Landroidx/media3/exoplayer/q0;ILX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private X1(J)LX/E$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->U()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 18
    .line 19
    iget-object v1, v1, Lu0/D$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/I;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 39
    .line 40
    iget-object v4, p0, LX/g;->a:LX/I$c;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LX/I$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/g;->a:LX/I$c;

    .line 49
    .line 50
    iget-object v4, v4, LX/I$c;->c:LX/w;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, La0/M;->s1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, LX/E$e;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lu0/D$b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/media3/exoplayer/H;->Z1(Landroidx/media3/exoplayer/q0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, La0/M;->s1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 95
    .line 96
    iget v10, p2, Lu0/D$b;->b:I

    .line 97
    .line 98
    iget v11, p2, Lu0/D$b;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, LX/E$e;-><init>(Ljava/lang/Object;ILX/w;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private X2(ZII)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/H;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/H;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->a()Landroidx/media3/exoplayer/q0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/q0;->e(ZII)Landroidx/media3/exoplayer/q0;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/U;->Z0(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/U$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->h2(Landroidx/media3/exoplayer/U$e;)V

    return-void
.end method

.method private Y1(ILandroidx/media3/exoplayer/q0;I)LX/E$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LX/I$b;

    .line 6
    .line 7
    invoke-direct {v2}, LX/I$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/I;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 20
    .line 21
    iget-object v3, v3, Lu0/D$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, LX/I$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LX/I;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 37
    .line 38
    iget-object v8, v0, LX/g;->a:LX/I$c;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, LX/I$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, LX/g;->a:LX/I$c;

    .line 47
    .line 48
    iget-object v8, v8, LX/I$c;->c:LX/w;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lu0/D$b;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 73
    .line 74
    iget v4, v3, Lu0/D$b;->b:I

    .line 75
    .line 76
    iget v3, v3, Lu0/D$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LX/I$b;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/H;->Z1(Landroidx/media3/exoplayer/q0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 88
    .line 89
    iget v3, v3, Lu0/D$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/H;->Z1(Landroidx/media3/exoplayer/q0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_2
    move-wide v4, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v3, v2, LX/I$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, LX/I$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-wide v2, v1, Landroidx/media3/exoplayer/q0;->s:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-wide v2, v2, LX/I$b;->e:J

    .line 114
    .line 115
    iget-wide v4, v1, Landroidx/media3/exoplayer/q0;->s:J

    .line 116
    .line 117
    add-long/2addr v2, v4

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v17, LX/E$e;

    .line 120
    .line 121
    invoke-static {v2, v3}, La0/M;->s1(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v4, v5}, La0/M;->s1(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 130
    .line 131
    iget v15, v1, Lu0/D$b;->b:I

    .line 132
    .line 133
    iget v1, v1, Lu0/D$b;->c:I

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    invoke-direct/range {v5 .. v16}, LX/E$e;-><init>(Ljava/lang/Object;ILX/w;Ljava/lang/Object;IJJII)V

    .line 140
    .line 141
    .line 142
    return-object v17
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method private Y2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Z0(LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/H;->i2(LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static Z1(Landroidx/media3/exoplayer/q0;)J
    .locals 6

    .line 1
    new-instance v0, LX/I$c;

    invoke-direct {v0}, LX/I$c;-><init>()V

    new-instance v1, LX/I$b;

    invoke-direct {v1}, LX/I$b;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v3, v3, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/q0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget v1, v1, LX/I$b;->c:I

    invoke-virtual {p0, v1, v0}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object p0

    invoke-virtual {p0}, LX/I$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/I$b;->o()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/q0;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->N()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->d2()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/H;->D:Landroidx/media3/exoplayer/x0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/x0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->E:Landroidx/media3/exoplayer/y0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y0;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->D:Landroidx/media3/exoplayer/x0;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/x0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->E:Landroidx/media3/exoplayer/y0;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/y0;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->x2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private a2(Landroidx/media3/exoplayer/U$e;)V
    .locals 11

    .line 1
    iget v1, p0, Landroidx/media3/exoplayer/H;->K:I

    iget v2, p1, Landroidx/media3/exoplayer/U$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/H;->K:I

    iget-boolean v2, p1, Landroidx/media3/exoplayer/U$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Landroidx/media3/exoplayer/U$e;->e:I

    iput v2, p0, Landroidx/media3/exoplayer/H;->L:I

    iput-boolean v3, p0, Landroidx/media3/exoplayer/H;->M:Z

    :cond_0
    if-nez v1, :cond_a

    iget-object v1, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v2}, LX/I;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, LX/I;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Landroidx/media3/exoplayer/H;->w0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Landroidx/media3/exoplayer/H;->y0:J

    iput v4, p0, Landroidx/media3/exoplayer/H;->x0:I

    :cond_1
    invoke-virtual {v1}, LX/I;->q()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/s0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/s0;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, La0/a;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/H;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/H$f;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I;

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/H$f;->c(LX/I;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/H;->M:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v7, v7, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v2, v7}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-wide v7, v2, Landroidx/media3/exoplayer/q0;->d:J

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-wide v9, v2, Landroidx/media3/exoplayer/q0;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/I;->q()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v2}, Lu0/D$b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-object v5, v2, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v6, v2, Landroidx/media3/exoplayer/q0;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Landroidx/media3/exoplayer/H;->G2(LX/I;Lu0/D$b;J)J

    move-result-wide v1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/q0;->d:J

    :goto_4
    move-wide v5, v1

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/H;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/U$e;->b:Landroidx/media3/exoplayer/q0;

    iget v4, p0, Landroidx/media3/exoplayer/H;->L:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    :cond_a
    return-void
.end method

.method private a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->d:La0/f;

    invoke-virtual {v0}, La0/f;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->e0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->e0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, La0/M;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/H;->n0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/H;->o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, La0/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H;->o0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/H;->u2(Landroidx/media3/exoplayer/q0;LX/E$d;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private b2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, La0/M;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/H;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/H$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c1(Landroidx/media3/exoplayer/H;Le0/k;)Le0/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->h0:Le0/k;

    .line 2
    .line 3
    return-object p1
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

.method private c2(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d1(Landroidx/media3/exoplayer/H;LX/s;)LX/s;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->V:LX/s;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic e1(Landroidx/media3/exoplayer/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/H;->l0:Z

    return p0
.end method

.method private static synthetic e2(IILX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LX/E$d;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic f1(Landroidx/media3/exoplayer/H;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/H;->l0:Z

    return p1
.end method

.method private synthetic f2(LX/E$d;LX/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->f:LX/E;

    .line 2
    .line 3
    new-instance v1, LX/E$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LX/E$c;-><init>(LX/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/E$d;->onEvents(LX/E;LX/E$c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method static synthetic g1(Landroidx/media3/exoplayer/H;LZ/b;)LZ/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->m0:LZ/b;

    .line 2
    .line 3
    return-object p1
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

.method private synthetic g2(Landroidx/media3/exoplayer/U$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->a2(Landroidx/media3/exoplayer/U$e;)V

    return-void
.end method

.method static synthetic h1(Landroidx/media3/exoplayer/H;)LX/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->u0:LX/y;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private synthetic h2(Landroidx/media3/exoplayer/U$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->i:La0/l;

    new-instance v1, Landroidx/media3/exoplayer/u;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/u;-><init>(Landroidx/media3/exoplayer/H;Landroidx/media3/exoplayer/U$e;)V

    invoke-interface {v0, v1}, La0/l;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i1(Landroidx/media3/exoplayer/H;LX/y;)LX/y;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->u0:LX/y;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic i2(LX/E$d;)V
    .locals 2

    .line 1
    new-instance v0, Le0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LX/E$d;->onPlayerError(LX/C;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method static synthetic j1(Landroidx/media3/exoplayer/H;)LX/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->J1()LX/y;

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

.method private static synthetic j2(LX/c;LX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onAudioAttributesChanged(LX/c;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic k1(Landroidx/media3/exoplayer/H;)LX/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->S:LX/y;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static synthetic k2(ILX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic l1(Landroidx/media3/exoplayer/H;LX/y;)LX/y;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->S:LX/y;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic l2(ZLX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic m1(Landroidx/media3/exoplayer/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/H;->b0:Z

    return p0
.end method

.method private static synthetic m2(LX/L;LX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onTrackSelectionParametersChanged(LX/L;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic n1(Landroidx/media3/exoplayer/H;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n2(FLX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic o1(Landroidx/media3/exoplayer/H;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/H;->F2(II)V

    return-void
.end method

.method private synthetic o2(LX/E$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->R:LX/E$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/E$d;->onAvailableCommandsChanged(LX/E$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic p1(Landroidx/media3/exoplayer/H;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->Q2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic p2(Landroidx/media3/exoplayer/q0;ILX/E$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LX/E$d;->onTimelineChanged(LX/I;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic q1(Landroidx/media3/exoplayer/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->L2()V

    return-void
.end method

.method private static synthetic q2(ILX/E$e;LX/E$e;LX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, LX/E$d;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LX/E$d;->onPositionDiscontinuity(LX/E$e;LX/E$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method static synthetic r1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/H;->V1(I)I

    move-result p0

    return p0
.end method

.method private static synthetic r2(LX/w;ILX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LX/E$d;->onMediaItemTransition(LX/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method static synthetic s1(Landroidx/media3/exoplayer/H;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/H;->V2(ZII)V

    return-void
.end method

.method private static synthetic s2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/E$d;->onPlayerErrorChanged(LX/C;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic t1(Landroidx/media3/exoplayer/H;)Landroidx/media3/exoplayer/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    return-object p0
.end method

.method private static synthetic t2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/E$d;->onPlayerError(LX/C;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic u1(Landroidx/media3/exoplayer/v0;)LX/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/H;->N1(Landroidx/media3/exoplayer/v0;)LX/m;

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

.method private static synthetic u2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 2
    .line 3
    iget-object p0, p0, Lx0/D;->d:LX/M;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/E$d;->onTracksChanged(LX/M;)V

    .line 6
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

.method static synthetic v1(Landroidx/media3/exoplayer/H;)LX/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->s0:LX/m;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static synthetic v2(LX/y;LX/E$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX/E$d;->onMediaMetadataChanged(LX/y;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method static synthetic w1(Landroidx/media3/exoplayer/H;LX/m;)LX/m;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->s0:LX/m;

    .line 2
    .line 3
    return-object p1
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

.method private static synthetic w2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/E$d;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/E$d;->onIsLoadingChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method static synthetic x1(Landroidx/media3/exoplayer/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->Z2()V

    return-void
.end method

.method private static synthetic x2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/q0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/E$d;->onPlayerStateChanged(ZI)V

    .line 6
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

.method static synthetic y1(Landroidx/media3/exoplayer/H;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->b2()Z

    move-result p0

    return p0
.end method

.method private static synthetic y2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/q0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/E$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method static synthetic z1(Landroidx/media3/exoplayer/H;)Landroidx/media3/exoplayer/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    return-object p0
.end method

.method private static synthetic z2(Landroidx/media3/exoplayer/q0;LX/E$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/q0;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/E$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
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
.method public A()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget v0, v0, Lu0/D$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public B(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    instance-of v0, p1, LA0/o;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->P2(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, LB0/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    move-object v0, p1

    check-cast v0, LB0/l;

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->z:Landroidx/media3/exoplayer/H$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->Q1(Landroidx/media3/exoplayer/r0$b;)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r0;->n(I)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/r0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->l()Landroidx/media3/exoplayer/r0;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-virtual {v0, v1}, LB0/l;->d(LB0/l$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->a0:LB0/l;

    invoke-virtual {v0}, LB0/l;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H;->S2(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void
.end method

.method public C(LX/L;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/C;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/C;->c()LX/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/L;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx0/C;->m(LX/L;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/s;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/s;-><init>(LX/L;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, La0/o;->l(ILa0/o$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public bridge synthetic F()LX/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->W1()Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public G(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->N()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/c;->p(ZI)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/H;->V1(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/H;->V2(ZII)V

    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/H;->v:J

    return-wide v0
.end method

.method public H1(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->S1(Landroidx/media3/exoplayer/q0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/H;->F2(II)V

    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v1, v0}, Lu0/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->q:J

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->K1()V

    :cond_0
    return-void
.end method

.method public M2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/H;->N2(Ljava/util/List;Z)V

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget v0, v0, Landroidx/media3/exoplayer/q0;->e:I

    return v0
.end method

.method public N2(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/H;->O2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public O()LX/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->U:LX/s;

    .line 5
    .line 6
    return-object v0
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

.method public P()LX/M;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/D;->d:LX/M;

    .line 9
    .line 10
    return-object v0
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

.method public S()LZ/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->m0:LZ/b;

    .line 5
    .line 6
    return-object v0
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

.method public S2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->K1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/H;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->Z:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    :goto_0
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget v0, v0, Lu0/D$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->U1(Landroidx/media3/exoplayer/q0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public W(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget v0, p0, Landroidx/media3/exoplayer/H;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/H;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/U;->e1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/v;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, La0/o;->i(ILa0/o$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->U2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    invoke-virtual {p1}, La0/o;->f()V

    :cond_0
    return-void
.end method

.method public W1()Landroidx/media3/exoplayer/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    return-object v0
.end method

.method public X(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/v0;->h(ZI)V

    :cond_0
    return-void
.end method

.method public Y()Le0/C;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->N:Le0/C;

    .line 5
    .line 6
    return-object v0
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

.method public Z(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H;->L1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->q()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/H;->V1(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/H;->V2(ZII)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget v1, v0, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v1}, LX/I;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/H;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/H;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/U;->q0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    return-void
.end method

.method public b(Lu0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/H;->M2(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public b0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget v0, v0, Landroidx/media3/exoplayer/q0;->n:I

    return v0
.end method

.method public c(Lf0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    .line 5
    .line 6
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf0/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lf0/a;->B(Lf0/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget v0, p0, Landroidx/media3/exoplayer/H;->I:I

    return v0
.end method

.method public d(LX/D;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/D;->d:LX/D;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/D;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/q0;->g(LX/D;)Landroidx/media3/exoplayer/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/H;->K:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/H;->K:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/U;->b1(LX/D;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public d0()LX/I;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 7
    .line 8
    return-object v0
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

.method public d2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/q0;->p:Z

    return v0
.end method

.method public e()LX/D;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 7
    .line 8
    return-object v0
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

.method public e0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public f(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, La0/M;->o(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/H;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/H;->k0:F

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->L2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, La0/o;->l(ILa0/o$a;)V

    return-void
.end method

.method public f0(Lf0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    .line 2
    .line 3
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf0/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lf0/a;->D(Lf0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public g0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H;->J:Z

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget v0, p0, Landroidx/media3/exoplayer/H;->k0:F

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, v1, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v0, v2, v3}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    iget v2, v1, Lu0/D$b;->b:I

    iget v1, v1, Lu0/D$b;->c:I

    invoke-virtual {v0, v2, v1}, LX/I$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/g;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0()LX/L;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/C;->c()LX/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->T1(Landroidx/media3/exoplayer/q0;)J

    move-result-wide v0

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i0(LX/E$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 5
    .line 6
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/E$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La0/o;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    return-void
.end method

.method public j0()J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/H;->y0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-wide v1, v1, Lu0/D$b;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v3, v3, Lu0/D$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->U()I

    move-result v1

    iget-object v2, p0, LX/g;->a:LX/I$c;

    invoke-virtual {v0, v1, v2}, LX/I;->n(ILX/I$c;)LX/I$c;

    move-result-object v0

    invoke-virtual {v0}, LX/I$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    invoke-virtual {v2}, Lu0/D$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-object v0, v0, Lu0/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->n:LX/I$b;

    invoke-virtual {v1, v0, v2}, LX/I;->h(Ljava/lang/Object;LX/I$b;)LX/I$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v1, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget v1, v1, Lu0/D$b;->b:I

    invoke-virtual {v0, v1}, LX/I$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, LX/I$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v3, v2, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v2, v2, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/H;->G2(LX/I;Lu0/D$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0}, Lu0/D$b;->b()Z

    move-result v0

    return v0
.end method

.method public l(LX/c;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->j0:LX/c;

    .line 10
    .line 11
    invoke-static {v0, p1}, La0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/H;->j0:LX/c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, LX/c;->c:I

    .line 29
    .line 30
    invoke-static {v1}, La0/M;->o0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v0;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/exoplayer/y;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/y;-><init>(LX/c;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, La0/o;->i(ILa0/o$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/c;->m(LX/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lx0/C;->l(LX/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->N()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/c;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Landroidx/media3/exoplayer/H;->V1(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/H;->V2(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 86
    .line 87
    invoke-virtual {p1}, La0/o;->f()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public m(LX/E$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    .line 2
    .line 3
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX/E$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La0/o;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public m0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->K1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    iput-object p1, p0, Landroidx/media3/exoplayer/H;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->y:Landroidx/media3/exoplayer/H$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/H;->R2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->Q2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/H;->F2(II)V

    :goto_1
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/q0;->r:J

    invoke-static {v0, v1}, La0/M;->s1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()LX/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->S:LX/y;

    .line 5
    .line 6
    return-object v0
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

.method public p()LX/E$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->R:LX/E$b;

    .line 5
    .line 6
    return-object v0
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

.method public p0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/H;->u:J

    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/q0;->l:Z

    return v0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/H;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/H;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/U;->h1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/x;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/x;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, La0/o;->i(ILa0/o$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->U2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    invoke-virtual {p1}, La0/o;->f()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La0/M;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, La0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    sget v0, La0/M;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/H;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->A:Landroidx/media3/exoplayer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->C:Landroidx/media3/exoplayer/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->D:Landroidx/media3/exoplayer/x0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->E:Landroidx/media3/exoplayer/y0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/y0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/U;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    new-instance v1, Landroidx/media3/exoplayer/p;

    invoke-direct {v1}, Landroidx/media3/exoplayer/p;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, La0/o;->l(ILa0/o$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->l:La0/o;

    invoke-virtual {v0}, La0/o;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->i:La0/l;

    invoke-interface {v0, v2}, La0/l;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->t:Ly0/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    invoke-interface {v0, v1}, Ly0/d;->i(Ly0/d$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->a()Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/q0;->c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/q0;->s:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/q0;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/q0;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    invoke-interface {v0}, Lf0/a;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->h:Lx0/C;

    invoke-virtual {v0}, Lx0/C;->j()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->I2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/H;->Y:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/H;->q0:Z

    if-nez v0, :cond_5

    sget-object v0, LZ/b;->c:LZ/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->m0:LZ/b;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/H;->r0:Z

    return-void

    :cond_5
    invoke-static {v2}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/H;->w:J

    return-wide v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/H;->J2(IILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/H;->T2(Landroidx/media3/exoplayer/h;)V

    new-instance v0, LZ/b;

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/q0;->s:J

    invoke-direct {v0, v1, v2, v3}, LZ/b;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/H;->m0:LZ/b;

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/H;->x0:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-object v0, v0, Lu0/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/I;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->c0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->K1()V

    :cond_0
    return-void
.end method

.method public w()LX/Q;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/H;->t0:LX/Q;

    .line 5
    .line 6
    return-object v0
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

.method public w0(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La0/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/I;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/H;->r:Lf0/a;

    invoke-interface {v1}, Lf0/a;->z()V

    iget v1, p0, Landroidx/media3/exoplayer/H;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/H;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, La0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/U$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/U$e;-><init>(Landroidx/media3/exoplayer/q0;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/U$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/H;->j:Landroidx/media3/exoplayer/U$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/U$f;->a(Landroidx/media3/exoplayer/U$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    iget v1, p4, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/H;->v0:Landroidx/media3/exoplayer/q0;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/q0;->h(I)Landroidx/media3/exoplayer/q0;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/H;->U()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/H;->E2(LX/I;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/H;->D2(Landroidx/media3/exoplayer/q0;LX/I;Landroid/util/Pair;)Landroidx/media3/exoplayer/q0;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/H;->k:Landroidx/media3/exoplayer/U;

    invoke-static {p2, p3}, La0/M;->Q0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/U;->J0(LX/I;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/H;->T1(Landroidx/media3/exoplayer/q0;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/H;->W2(Landroidx/media3/exoplayer/q0;IZIJIZ)V

    return-void
.end method

.method public y(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/H;->a3()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/H;->P1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/H;->N2(Ljava/util/List;Z)V

    return-void
.end method
