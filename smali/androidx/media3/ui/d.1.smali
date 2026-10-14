.class public Landroidx/media3/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/d$j;,
        Landroidx/media3/ui/d$b;,
        Landroidx/media3/ui/d$e;,
        Landroidx/media3/ui/d$h;,
        Landroidx/media3/ui/d$c;,
        Landroidx/media3/ui/d$f;,
        Landroidx/media3/ui/d$d;,
        Landroidx/media3/ui/d$m;,
        Landroidx/media3/ui/d$k;,
        Landroidx/media3/ui/d$i;,
        Landroidx/media3/ui/d$l;,
        Landroidx/media3/ui/d$g;
    }
.end annotation


# static fields
.field private static final I0:[F


# instance fields
.field private final A:Landroid/widget/TextView;

.field private A0:I

.field private final B:Landroid/widget/ImageView;

.field private B0:I

.field private final C:Landroid/widget/ImageView;

.field private C0:[J

.field private final D:Landroid/widget/ImageView;

.field private D0:[Z

.field private final E:Landroid/widget/ImageView;

.field private E0:[J

.field private final F:Landroid/widget/ImageView;

.field private F0:[Z

.field private final G:Landroid/widget/ImageView;

.field private G0:J

.field private final H:Landroid/view/View;

.field private H0:Z

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroidx/media3/ui/G;

.field private final N:Ljava/lang/StringBuilder;

.field private final O:Ljava/util/Formatter;

.field private final P:LX/I$b;

.field private final Q:LX/I$c;

.field private final R:Ljava/lang/Runnable;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Landroid/graphics/drawable/Drawable;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final a0:Ljava/lang/String;

.field private final b0:Ljava/lang/String;

.field private final c0:Ljava/lang/String;

.field private final d0:Landroid/graphics/drawable/Drawable;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f0:F

.field private final g0:F

.field private final h0:Ljava/lang/String;

.field private final i:Landroidx/media3/ui/w;

.field private final i0:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final j0:Landroid/graphics/drawable/Drawable;

.field private final k:Landroidx/media3/ui/d$c;

.field private final k0:Landroid/graphics/drawable/Drawable;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l0:Ljava/lang/String;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;

.field private final m0:Ljava/lang/String;

.field private final n:Landroidx/media3/ui/d$h;

.field private final n0:Landroid/graphics/drawable/Drawable;

.field private final o:Landroidx/media3/ui/d$e;

.field private final o0:Landroid/graphics/drawable/Drawable;

.field private final p:Landroidx/media3/ui/d$j;

.field private final p0:Ljava/lang/String;

.field private final q:Landroidx/media3/ui/d$b;

.field private final q0:Ljava/lang/String;

.field private final r:Ll1/E;

.field private r0:LX/E;

.field private final s:Landroid/widget/PopupWindow;

.field private s0:Landroidx/media3/ui/d$d;

.field private final t:I

.field private t0:Z

.field private final u:Landroid/widget/ImageView;

.field private u0:Z

.field private final v:Landroid/widget/ImageView;

.field private v0:Z

.field private final w:Landroid/widget/ImageView;

.field private w0:Z

.field private final x:Landroid/view/View;

.field private x0:Z

.field private final y:Landroid/view/View;

.field private y0:Z

.field private final z:Landroid/widget/TextView;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LX/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/d;->I0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ll1/z;->b:I

    sget v3, Ll1/v;->g:I

    sget v4, Ll1/v;->f:I

    sget v5, Ll1/v;->e:I

    sget v7, Ll1/v;->n:I

    sget v8, Ll1/v;->h:I

    sget v9, Ll1/v;->o:I

    sget v10, Ll1/v;->d:I

    sget v11, Ll1/v;->c:I

    sget v12, Ll1/v;->j:I

    sget v13, Ll1/v;->k:I

    sget v14, Ll1/v;->i:I

    sget v15, Ll1/v;->m:I

    sget v0, Ll1/v;->l:I

    move/from16 p2, v0

    sget v0, Ll1/v;->r:I

    move/from16 v16, v0

    sget v0, Ll1/v;->q:I

    move/from16 v17, v0

    sget v0, Ll1/v;->s:I

    move/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/ui/d;->w0:Z

    const/16 v0, 0x1388

    iput v0, v1, Landroidx/media3/ui/d;->z0:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/ui/d;->B0:I

    const/16 v0, 0xc8

    iput v0, v1, Landroidx/media3/ui/d;->A0:I

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ll1/D;->y:[I

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    move/from16 v15, p3

    invoke-virtual {v0, v6, v1, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Ll1/D;->A:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Ll1/D;->G:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, Ll1/D;->F:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Ll1/D;->E:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, Ll1/D;->B:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v0, Ll1/D;->H:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v0, Ll1/D;->M:I

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Ll1/D;->D:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v0, Ll1/D;->C:I

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v0, Ll1/D;->J:I

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, Ll1/D;->K:I

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v0, Ll1/D;->I:I

    move/from16 v14, v20

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v0, Ll1/D;->W:I

    move/from16 v15, v19

    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Ll1/D;->V:I

    move/from16 p3, v2

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ll1/D;->Y:I

    move/from16 p2, v0

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ll1/D;->X:I

    move/from16 v16, v0

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ll1/D;->a0:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ll1/D;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v5

    move-object/from16 v5, p0

    :try_start_1
    iget v0, v5, Landroidx/media3/ui/d;->z0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/d;->z0:I

    iget v0, v5, Landroidx/media3/ui/d;->B0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/d;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/d;->B0:I

    sget v0, Ll1/D;->Q:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    sget v0, Ll1/D;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    sget v0, Ll1/D;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    sget v0, Ll1/D;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Ll1/D;->R:I

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    sget v2, Ll1/D;->S:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    sget v2, Ll1/D;->U:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, Ll1/D;->Z:I

    move/from16 v26, v2

    iget v2, v5, Landroidx/media3/ui/d;->A0:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/media3/ui/d;->setTimeBarMinUpdateInterval(I)V

    sget v0, Ll1/D;->z:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v37, v0

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v33, v24

    move/from16 v34, v25

    move/from16 v35, v26

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move/from16 v2, p2

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v16

    move/from16 v41, v2

    move v2, v1

    move/from16 v1, v41

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v3, Landroidx/media3/ui/d$c;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Landroidx/media3/ui/d$c;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    iput-object v3, v5, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/d$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/I$b;

    invoke-direct {v2}, LX/I$b;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/d;->P:LX/I$b;

    new-instance v2, LX/I$c;

    invoke-direct {v2}, LX/I$c;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/d;->Q:LX/I$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/d;->N:Ljava/lang/StringBuilder;

    move/from16 v16, v4

    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, v5, Landroidx/media3/ui/d;->O:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v4, v2, [J

    iput-object v4, v5, Landroidx/media3/ui/d;->C0:[J

    new-array v4, v2, [Z

    iput-object v4, v5, Landroidx/media3/ui/d;->D0:[Z

    new-array v4, v2, [J

    iput-object v4, v5, Landroidx/media3/ui/d;->E0:[J

    new-array v4, v2, [Z

    iput-object v4, v5, Landroidx/media3/ui/d;->F0:[Z

    new-instance v2, Ll1/f;

    invoke-direct {v2, v5}, Ll1/f;-><init>(Landroidx/media3/ui/d;)V

    iput-object v2, v5, Landroidx/media3/ui/d;->R:Ljava/lang/Runnable;

    sget v2, Ll1/x;->m:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/d;->K:Landroid/widget/TextView;

    sget v2, Ll1/x;->E:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/d;->L:Landroid/widget/TextView;

    sget v2, Ll1/x;->P:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Ll1/x;->s:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/d;->F:Landroid/widget/ImageView;

    new-instance v4, Ll1/g;

    invoke-direct {v4, v5}, Ll1/g;-><init>(Landroidx/media3/ui/d;)V

    invoke-static {v2, v4}, Landroidx/media3/ui/d;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Ll1/x;->x:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/d;->G:Landroid/widget/ImageView;

    new-instance v4, Ll1/g;

    invoke-direct {v4, v5}, Ll1/g;-><init>(Landroidx/media3/ui/d;)V

    invoke-static {v2, v4}, Landroidx/media3/ui/d;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Ll1/x;->L:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/d;->H:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Ll1/x;->D:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/d;->I:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, Ll1/x;->c:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/d;->J:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v2, Ll1/x;->G:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/G;

    sget v4, Ll1/x;->H:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_5

    iput-object v2, v5, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object v2, v5

    move-object/from16 v40, v6

    move/from16 v20, v13

    move/from16 v13, v16

    const/4 v3, 0x0

    move/from16 v16, v12

    move v12, v7

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    new-instance v2, Landroidx/media3/ui/b;

    const/16 v17, 0x0

    sget v18, Ll1/C;->a:I

    const/16 v19, 0x0

    move-object/from16 p3, v2

    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v4, v19

    move/from16 v5, v17

    move-object/from16 v40, v6

    move-object/from16 v6, p4

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v2, Ll1/x;->G:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p0

    iput-object v3, v2, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object v2, v5

    move-object/from16 v40, v6

    move/from16 v20, v13

    move/from16 v13, v16

    const/4 v3, 0x0

    move/from16 v16, v12

    move v12, v7

    iput-object v3, v2, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    :goto_2
    iget-object v4, v2, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    move-object/from16 v5, v39

    if-eqz v4, :cond_7

    invoke-interface {v4, v5}, Landroidx/media3/ui/G;->a(Landroidx/media3/ui/G$a;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/ui/d;->j:Landroid/content/res/Resources;

    sget v6, Ll1/x;->C:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v6, Ll1/x;->F:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    move-object/from16 v7, p1

    if-eqz v6, :cond_9

    move/from16 v3, v38

    invoke-static {v7, v4, v3}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v3, Ll1/x;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Landroidx/media3/ui/d;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-static {v7, v4, v12}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v12, Ll1/w;->a:I

    invoke-static {v7, v12}, Landroidx/core/content/res/f;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 p2, v3

    sget v3, Ll1/x;->J:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 p3, v6

    sget v6, Ll1/x;->K:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move/from16 v17, v10

    if-eqz v3, :cond_b

    move/from16 v10, v27

    invoke-static {v7, v4, v10}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Landroidx/media3/ui/d;->y:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media3/ui/d;->A:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v6, v2, Landroidx/media3/ui/d;->A:Landroid/widget/TextView;

    iput-object v6, v2, Landroidx/media3/ui/d;->y:Landroid/view/View;

    goto :goto_3

    :cond_c
    iput-object v3, v2, Landroidx/media3/ui/d;->A:Landroid/widget/TextView;

    iput-object v3, v2, Landroidx/media3/ui/d;->y:Landroid/view/View;

    :goto_3
    iget-object v3, v2, Landroidx/media3/ui/d;->y:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget v3, Ll1/x;->q:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v6, Ll1/x;->r:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-static {v7, v4, v13}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v2, Landroidx/media3/ui/d;->x:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media3/ui/d;->z:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v6, v2, Landroidx/media3/ui/d;->z:Landroid/widget/TextView;

    iput-object v6, v2, Landroidx/media3/ui/d;->x:Landroid/view/View;

    goto :goto_4

    :cond_f
    iput-object v3, v2, Landroidx/media3/ui/d;->z:Landroid/widget/TextView;

    iput-object v3, v2, Landroidx/media3/ui/d;->x:Landroid/view/View;

    :goto_4
    iget-object v3, v2, Landroidx/media3/ui/d;->x:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v3, Ll1/x;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v6, Ll1/x;->M:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v2, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v10, Ll1/y;->b:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    iput v10, v2, Landroidx/media3/ui/d;->f0:F

    sget v10, Ll1/y;->a:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    iput v10, v2, Landroidx/media3/ui/d;->g0:F

    sget v10, Ll1/x;->T:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v2, Landroidx/media3/ui/d;->D:Landroid/widget/ImageView;

    if-eqz v10, :cond_13

    invoke-static {v7, v4, v0}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v10}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    :cond_13
    new-instance v0, Landroidx/media3/ui/w;

    invoke-direct {v0, v2}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/d;)V

    iput-object v0, v2, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    move/from16 v12, v37

    invoke-virtual {v0, v12}, Landroidx/media3/ui/w;->X(Z)V

    sget v12, Ll1/B;->h:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Ll1/v;->p:I

    invoke-static {v7, v4, v13}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 p4, v3

    sget v3, Ll1/B;->y:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    sget v12, Ll1/v;->b:I

    invoke-static {v7, v4, v12}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    filled-new-array {v13, v12}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v13, Landroidx/media3/ui/d$h;

    invoke-direct {v13, v2, v3, v12}, Landroidx/media3/ui/d$h;-><init>(Landroidx/media3/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v2, Landroidx/media3/ui/d;->n:Landroidx/media3/ui/d$h;

    sget v3, Ll1/u;->a:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroidx/media3/ui/d;->t:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v12, Ll1/z;->d:I

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Landroidx/media3/ui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v10, Landroid/widget/PopupWindow;

    const/4 v12, -0x2

    const/4 v13, 0x1

    invoke-direct {v10, v3, v12, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v10, v2, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    sget v3, La0/M;->a:I

    const/16 v12, 0x17

    if-ge v3, v12, :cond_14

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v13, v2, Landroidx/media3/ui/d;->H0:Z

    new-instance v3, Ll1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5}, Ll1/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v2, Landroidx/media3/ui/d;->r:Ll1/E;

    invoke-static {v7, v4, v8}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->j0:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v4, v9}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    sget v3, Ll1/B;->b:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->l0:Ljava/lang/String;

    sget v3, Ll1/B;->a:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->m0:Ljava/lang/String;

    new-instance v3, Landroidx/media3/ui/d$j;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/media3/ui/d$j;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    iput-object v3, v2, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    new-instance v3, Landroidx/media3/ui/d$b;

    invoke-direct {v3, v2, v5}, Landroidx/media3/ui/d$b;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    iput-object v3, v2, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/d$b;

    new-instance v3, Landroidx/media3/ui/d$e;

    sget v5, Ll1/s;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroidx/media3/ui/d;->I0:[F

    invoke-direct {v3, v2, v5, v8}, Landroidx/media3/ui/d$e;-><init>(Landroidx/media3/ui/d;[Ljava/lang/String;[F)V

    iput-object v3, v2, Landroidx/media3/ui/d;->o:Landroidx/media3/ui/d$e;

    invoke-static {v7, v4, v14}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v4, v15}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->T:Landroid/graphics/drawable/Drawable;

    move/from16 v10, v28

    invoke-static {v7, v4, v10}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->n0:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v29

    invoke-static {v7, v4, v3}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v30

    invoke-static {v7, v4, v3}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->U:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v31

    invoke-static {v7, v4, v13}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->V:Landroid/graphics/drawable/Drawable;

    move/from16 v14, v32

    invoke-static {v7, v4, v14}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->W:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v36

    invoke-static {v7, v4, v15}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v4, v1}, La0/M;->Z(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    sget v1, Ll1/B;->d:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->p0:Ljava/lang/String;

    sget v1, Ll1/B;->c:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->q0:Ljava/lang/String;

    sget v1, Ll1/B;->j:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->a0:Ljava/lang/String;

    sget v1, Ll1/B;->k:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->b0:Ljava/lang/String;

    sget v1, Ll1/B;->i:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->c0:Ljava/lang/String;

    sget v1, Ll1/B;->n:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->h0:Ljava/lang/String;

    sget v1, Ll1/B;->m:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/ui/d;->i0:Ljava/lang/String;

    sget v1, Ll1/x;->e:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    iget-object v1, v2, Landroidx/media3/ui/d;->x:Landroid/view/View;

    invoke-virtual {v0, v1, v11}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    iget-object v1, v2, Landroidx/media3/ui/d;->y:Landroid/view/View;

    move/from16 v4, v17

    invoke-virtual {v0, v1, v4}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v4, p3

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v4, p2

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    move/from16 v1, v33

    invoke-virtual {v0, v6, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    move/from16 v1, v34

    move-object/from16 v4, v40

    invoke-virtual {v0, v4, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    move-object/from16 v10, v18

    move/from16 v1, v35

    invoke-virtual {v0, v10, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    iget v1, v2, Landroidx/media3/ui/d;->B0:I

    if-eqz v1, :cond_15

    move v12, v3

    :cond_15
    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v12}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    new-instance v0, Ll1/h;

    invoke-direct {v0, v2}, Ll1/h;-><init>(Landroidx/media3/ui/d;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->o:Landroidx/media3/ui/d$e;

    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/d;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/d;->t:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->J:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->r0:LX/E;

    iget-object v2, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/E;->V(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-interface {v1}, LX/E;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/d;->d0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-interface {v1}, LX/E;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/ui/d;->h0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/d;->i0:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic C(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/d$b;

    return-object p0
.end method

.method private C0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/d;->r0:LX/E;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/d;->v0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/d;->Q:LX/I$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/d;->T(LX/E;LX/I$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/d;->x0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/d;->G0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, LX/E;->V(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/E;->d0()LX/I;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LX/I;->a:LX/I;

    :goto_1
    invoke-virtual {v2}, LX/I;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, LX/E;->U()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/d;->x0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, LX/I;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, La0/M;->s1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/d;->G0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/d;->Q:LX/I$c;

    invoke-virtual {v2, v10, v14}, LX/I;->n(ILX/I$c;)LX/I$c;

    iget-object v14, v0, Landroidx/media3/ui/d;->Q:LX/I$c;

    iget-wide v5, v14, LX/I$c;->m:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/d;->x0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, La0/a;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, LX/I$c;->n:I

    :goto_5
    iget-object v6, v0, Landroidx/media3/ui/d;->Q:LX/I$c;

    iget v14, v6, LX/I$c;->o:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v2, v5, v6}, LX/I;->f(ILX/I$b;)LX/I$b;

    iget-object v6, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v6}, LX/I$b;->p()I

    move-result v6

    iget-object v14, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v14}, LX/I$b;->c()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v4, v6}, LX/I$b;->f(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_8

    iget-object v4, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    iget-wide v3, v4, LX/I$b;->d:J

    cmp-long v17, v3, v8

    if-nez v17, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v17, v3

    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v3}, LX/I$b;->o()J

    move-result-wide v3

    add-long v17, v17, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v17, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Landroidx/media3/ui/d;->C0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/d;->C0:[J

    iget-object v4, v0, Landroidx/media3/ui/d;->D0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/d;->D0:[Z

    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/d;->C0:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, La0/M;->s1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Landroidx/media3/ui/d;->D0:[Z

    iget-object v4, v0, Landroidx/media3/ui/d;->P:LX/I$b;

    invoke-virtual {v4, v6}, LX/I$b;->q(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, LX/I$c;->m:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, LX/E;->V(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, LX/E;->t()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, La0/M;->Q0(J)J

    move-result-wide v5

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6}, La0/M;->s1(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/ui/d;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Landroidx/media3/ui/d;->N:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/d;->O:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, La0/M;->p0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/G;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/d;->E0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Landroidx/media3/ui/d;->C0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/d;->C0:[J

    iget-object v3, v0, Landroidx/media3/ui/d;->D0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/d;->D0:[Z

    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/d;->E0:[J

    iget-object v4, v0, Landroidx/media3/ui/d;->C0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Landroidx/media3/ui/d;->F0:[Z

    iget-object v4, v0, Landroidx/media3/ui/d;->D0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    iget-object v3, v0, Landroidx/media3/ui/d;->C0:[J

    iget-object v4, v0, Landroidx/media3/ui/d;->D0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/G;->b([J[ZI)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/d;->w0()V

    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->z0()V

    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->i0(I)V

    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/d;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic J(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->j0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Landroidx/media3/ui/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->l0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    return-void
.end method

.method static synthetic P(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->v0()V

    return-void
.end method

.method private static T(LX/E;LX/I$c;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/E;->V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, LX/E;->d0()LX/I;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/I;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, LX/I$c;->m:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/d;->H0:Z

    iget-object p1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/d;->H0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/d;->t:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/d;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private W(LX/M;I)Ls2/v;
    .locals 8

    .line 1
    new-instance v0, Ls2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/M;->a()Ls2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/M$a;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/M$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, LX/M$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LX/M$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, LX/M$a;->b(I)LX/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, LX/s;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/d;->r:Ll1/E;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Ll1/E;->a(LX/s;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/d$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/d$k;-><init>(LX/M;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ls2/v$a;->h(Ljava/lang/Object;)Ls2/v$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ls2/v$a;->k()Ls2/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Ll1/D;->L:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/d;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->w()V

    iget-object v0, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/d$b;

    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->w()V

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0}, LX/E;->P()LX/M;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/d$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->W(LX/M;I)Ls2/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/d$b;->E(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v2, p0, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->W(LX/M;I)Ls2/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/d$j;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d;->p:Landroidx/media3/ui/d$j;

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/d$j;->D(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->g0(Landroid/view/View;)V

    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    return-void
.end method

.method static synthetic d(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->D0()V

    return-void
.end method

.method private static d0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->y0:Z

    return p1
.end method

.method static synthetic f(Landroidx/media3/ui/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->N:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d;->s0:Landroidx/media3/ui/d$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/d;->t0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/d;->t0:Z

    iget-object v0, p0, Landroidx/media3/ui/d;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/d;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/d;->G:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/d;->t0:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/d;->s0:Landroidx/media3/ui/d$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/d;->t0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/d$d;->u(Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/d;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->O:Ljava/util/Formatter;

    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/d;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/d;->t:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/d;->t:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    return-object p0
.end method

.method private i0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d;->o:Landroidx/media3/ui/d$e;

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->H:Landroid/view/View;

    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d;->q:Landroidx/media3/ui/d$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/d;)LX/E;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->r0:LX/E;

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

.method static synthetic k(Landroidx/media3/ui/d;LX/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/d;->l0(LX/E;J)V

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

.method static synthetic l(Landroidx/media3/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/d;->H0:Z

    return p0
.end method

.method private l0(LX/E;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/E;->V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/E;->V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LX/E;->d0()LX/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/I;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/d;->Q:LX/I$c;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/I;->n(ILX/I$c;)LX/I$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LX/I$c;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, LX/E;->o(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, LX/E;->V(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, LX/E;->D(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    .line 69
    .line 70
    .line 71
    return-void
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

.method static synthetic m(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/E;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0}, LX/E;->d0()LX/I;

    move-result-object v0

    invoke-virtual {v0}, LX/I;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic n(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->y:Landroid/view/View;

    return-object p0
.end method

.method private p0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/d;->f0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/d;->g0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->H()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/d;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/d;->j:Landroid/content/res/Resources;

    sget v3, Ll1/A;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/d;->w0:Z

    return p0
.end method

.method private r0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/d;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/d;->p0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/d;->q0:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static s0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0}, LX/E;->e()LX/D;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/D;->b(F)LX/D;

    move-result-object p1

    invoke-interface {v0, p1}, LX/E;->d(LX/D;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/d;->B0:I

    return p0
.end method

.method private t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/d;->v0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/d;->Q:LX/I$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/d;->T(LX/E;LX/I$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    :goto_0
    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/E;->V(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, LX/E;->V(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, LX/E;->V(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, LX/E;->V(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroidx/media3/ui/d;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Landroidx/media3/ui/d;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/d;->y:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/d;->x:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/d;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/G;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    iget-boolean v1, p0, Landroidx/media3/ui/d;->w0:Z

    invoke-static {v0, v1}, La0/M;->k1(LX/E;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/d;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->T:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Ll1/B;->g:I

    goto :goto_1

    :cond_2
    sget v0, Ll1/B;->f:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/d;->j:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->H:Landroid/view/View;

    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->o:Landroidx/media3/ui/d$e;

    invoke-interface {v0}, LX/E;->e()LX/D;

    move-result-object v0

    iget v0, v0, LX/D;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/d$e;->A(F)V

    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/ui/d$h;

    iget-object v1, p0, Landroidx/media3/ui/d;->o:Landroidx/media3/ui/d$e;

    invoke-virtual {v1}, Landroidx/media3/ui/d$e;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/d$h;->y(ILjava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->z0()V

    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/ui/d$h;

    return-object p0
.end method

.method private w0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/d;->G0:J

    invoke-interface {v0}, LX/E;->I()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/d;->G0:J

    invoke-interface {v0}, LX/E;->j0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/d;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/d;->y0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/d;->N:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/d;->O:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, La0/M;->p0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/G;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/G;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/d;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/E;->N()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/E;->R()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/d;->M:Landroidx/media3/ui/G;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/G;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, LX/E;->e()LX/D;

    move-result-object v0

    iget v0, v0, LX/D;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/d;->A0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, La0/M;->q(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/d;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/d;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Landroidx/media3/ui/d;->B0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/E;->V(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, LX/E;->c0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->c0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->b0:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->a0:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/d;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/d;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/d;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E;->p0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/d;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->y:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/d;->j:Landroid/content/res/Resources;

    sget v3, Ll1/A;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->I:Landroid/view/View;

    return-object p0
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->n:Landroidx/media3/ui/d$h;

    invoke-virtual {v0}, Landroidx/media3/ui/d$h;->v()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/d;->H:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S(Landroidx/media3/ui/d$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/d;->r0:LX/E;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/d;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LX/E;->N()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LX/E;->l0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, LX/E;->V(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LX/E;->n0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, La0/M;->w0(LX/E;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, La0/M;->x0(LX/E;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LX/E;->E()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, LX/E;->V(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LX/E;->k0()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/d;->w0:Z

    invoke-static {v1, p1}, La0/M;->y0(LX/E;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->F()V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->U(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/d$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/d$m;->v(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPlayer()LX/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

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

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/d;->B0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/d;->z0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public j0(Landroidx/media3/ui/d$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->b0()V

    return-void
.end method

.method o0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->D0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->v0()V

    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/d;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->W()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    iget-object v0, p0, Landroidx/media3/ui/d;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0}, Landroidx/media3/ui/w;->V()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/w;->Q(ZIIII)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/w;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/d$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/d;->s0:Landroidx/media3/ui/d$d;

    iget-object v0, p0, Landroidx/media3/ui/d;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/d;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/d;->G:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/d;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(LX/E;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, La0/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LX/E;->e0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, La0/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/d$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/E;->i0(LX/E$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/d;->r0:LX/E;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroidx/media3/ui/d$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/E;->m(LX/E$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/d;->o0()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public setProgressUpdateListener(Landroidx/media3/ui/d$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/d;->B0:I

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, LX/E;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0}, LX/E;->c0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0, v1}, LX/E;->W(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0, v2}, LX/E;->W(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/d;->r0:LX/E;

    invoke-interface {v0, v3}, LX/E;->W(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v3, p0, Landroidx/media3/ui/d;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->x:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/d;->v0:Z

    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/d;->w0:Z

    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->y:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/d;->z0:I

    invoke-virtual {p0}, Landroidx/media3/ui/d;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    invoke-virtual {p1}, Landroidx/media3/ui/w;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/w;

    iget-object v1, p0, Landroidx/media3/ui/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, La0/M;->p(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/d;->A0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/d;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
