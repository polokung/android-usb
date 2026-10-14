.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/j$c;


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld4/e;->i:Landroid/content/Context;

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

.method public static synthetic a(Ld4/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/e;->c(Ld4/e;)V

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

.method public static final synthetic b(Ld4/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/e;->j:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
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

.method private static final c(Ld4/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/e;->j:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public onMethodCall(LE3/i;LE3/j$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LE3/i;->a:Ljava/lang/String;

    const-string v4, "showToast"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    const-string v3, "msg"

    invoke-virtual {v1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v1, v4}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gravity"

    invoke-virtual {v1, v6}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bgcolor"

    invoke-virtual {v1, v7}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const-string v8, "textcolor"

    invoke-virtual {v1, v8}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v9, "fontSize"

    invoke-virtual {v1, v9}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string v10, "fontAsset"

    invoke-virtual {v1, v10}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v10, "top"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x11

    if-eqz v10, :cond_0

    const/16 v6, 0x30

    goto :goto_0

    :cond_0
    const-string v10, "center"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    const/16 v6, 0x50

    :goto_0
    const-string v10, "long"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x1e

    const-string v13, "getLookupKeyForAsset(...)"

    const-string v14, "getAssets(...)"

    if-eqz v7, :cond_5

    iget-object v15, v0, Ld4/e;->i:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/LayoutInflater;

    sget v15, Ld4/h;->a:I

    invoke-virtual {v12, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v12, Ld4/g;->a:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ld4/e;->i:Landroid/content/Context;

    sget v15, Ld4/f;->a:I

    invoke-virtual {v3, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    new-instance v3, Landroid/widget/Toast;

    iget-object v7, v0, Ld4/e;->i:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ld4/e;->j:Landroid/widget/Toast;

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    if-eqz v1, :cond_4

    iget-object v3, v0, Ld4/e;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu3/a;->e()Lu3/a;

    move-result-object v4

    invoke-virtual {v4}, Lu3/a;->c()Lx3/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx3/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v1, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "showToast: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "KARTHIK"

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Ld4/e;->i:Landroid/content/Context;

    invoke-static {v7, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    iput-object v3, v0, Ld4/e;->j:Landroid/widget/Toast;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    const v3, 0x102000b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v4, v0, Ld4/e;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu3/a;->e()Lu3/a;

    move-result-object v5

    invoke-virtual {v5}, Lu3/a;->c()Lx3/d;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx3/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    :goto_1
    const/4 v1, 0x0

    if-eq v6, v11, :cond_b

    const/16 v3, 0x64

    const/16 v4, 0x30

    if-eq v6, v4, :cond_a

    :try_start_0
    iget-object v4, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v4, :cond_c

    :goto_2
    invoke-virtual {v4, v6, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_b
    iget-object v3, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6, v1, v1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_3
    iget-object v1, v0, Ld4/e;->i:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_d

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Ld4/d;

    invoke-direct {v3, v0}, Ld4/d;-><init>(Ld4/e;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_d
    iget-object v1, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_f

    iget-object v1, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v1, :cond_f

    new-instance v3, Ld4/e$a;

    invoke-direct {v3, v0}, Ld4/e$a;-><init>(Ld4/e;)V

    invoke-static {v3}, Ld4/b;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    move-result-object v3

    invoke-static {v1, v3}, Ld4/c;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    :cond_f
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LE3/j$d;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v1, "cancel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ld4/e;->j:Landroid/widget/Toast;

    if-eqz v1, :cond_f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_11
    iput-object v5, v0, Ld4/e;->j:Landroid/widget/Toast;

    goto :goto_5

    :cond_12
    invoke-interface/range {p2 .. p2}, LE3/j$d;->c()V

    :goto_6
    return-void
.end method
