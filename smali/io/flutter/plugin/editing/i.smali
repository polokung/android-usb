.class Lio/flutter/plugin/editing/i;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/i$b;
    }
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/view/inputmethod/BaseInputConnection;


# direct methods
.method public constructor <init>(LD3/w$e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/i;->i:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/editing/i;->j:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/editing/i$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1, p0}, Lio/flutter/plugin/editing/i$a;-><init>(Lio/flutter/plugin/editing/i;Landroid/view/View;ZLandroid/text/Editable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/i;->t:Landroid/view/inputmethod/BaseInputConnection;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/i;->n(LD3/w$e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method private j(Lio/flutter/plugin/editing/i$b;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/i;->j:I

    invoke-interface {p1, p2, p3, p4}, Lio/flutter/plugin/editing/i$b;->a(ZZZ)V

    iget p1, p0, Lio/flutter/plugin/editing/i;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/flutter/plugin/editing/i;->j:I

    return-void
.end method

.method private k(ZZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/editing/i$b;

    invoke-direct {p0, v1, p1, p2, p3}, Lio/flutter/plugin/editing/i;->j(Lio/flutter/plugin/editing/i$b;ZZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugin/editing/i$b;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->j:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding a listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    if-lez v0, :cond_1

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    invoke-static {v1, v0}, Lu3/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/i;->i:I

    iget v0, p0, Lio/flutter/plugin/editing/i;->j:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v0, v2}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/i;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/i;->p:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/i;->q:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/i;->r:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v0

    iput v0, p0, Lio/flutter/plugin/editing/i;->s:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    const-string v1, "ListenableEditingState"

    if-nez v0, :cond_0

    const-string v0, "endBatchEdit called without a matching beginBatchEdit"

    invoke-static {v1, v0}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/editing/i$b;

    invoke-direct {p0, v3, v2, v2, v2}, Lio/flutter/plugin/editing/i;->j(Lio/flutter/plugin/editing/i$b;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "didFinishBatchEdit with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " listener(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/editing/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget v1, p0, Lio/flutter/plugin/editing/i;->p:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget v1, p0, Lio/flutter/plugin/editing/i;->q:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    iget v3, p0, Lio/flutter/plugin/editing/i;->r:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lio/flutter/plugin/editing/i;->s:I

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v5

    if-eq v3, v5, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    invoke-direct {p0, v0, v1, v4}, Lio/flutter/plugin/editing/i;->k(ZZZ)V

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/flutter/plugin/editing/i;->i:I

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public l(Lio/flutter/plugin/editing/i$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/i;->j:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing a listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    invoke-static {v1, v0}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lio/flutter/plugin/editing/i;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->t:Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    :goto_1
    return-void
.end method

.method public n(LD3/w$e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, LD3/w$e;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LD3/w$e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, LD3/w$e;->b:I

    .line 21
    .line 22
    iget v1, p1, LD3/w$e;->c:I

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p1, LD3/w$e;->d:I

    .line 32
    .line 33
    iget p1, p1, LD3/w$e;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/i;->m(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->d()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/i;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 21

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lio/flutter/plugin/editing/i;->j:I

    if-lez v1, :cond_0

    const-string v1, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    invoke-static {v1, v2}, Lu3/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v1, p2, p1

    sub-int v3, p5, p4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v12, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v12, :cond_3

    add-int v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    add-int v5, p4, v3

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p3

    if-eqz v12, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/editing/i;->n:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v9

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    iget-object v8, v0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    new-instance v7, Lio/flutter/plugin/editing/k;

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v20

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    move/from16 v19, v12

    move v12, v9

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lio/flutter/plugin/editing/k;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lio/flutter/plugin/editing/i;->i:I

    if-lez v1, :cond_5

    return-object v16

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v1

    if-eq v1, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v2

    if-ne v2, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v2

    if-eq v2, v12, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v12, v19

    const/4 v10, 0x1

    :goto_6
    invoke-direct {v0, v12, v1, v10}, Lio/flutter/plugin/editing/i;->k(ZZZ)V

    return-object v16
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lio/flutter/plugin/editing/i;->m:Ljava/util/ArrayList;

    new-instance p2, Lio/flutter/plugin/editing/k;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->i()I

    move-result v2

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->h()I

    move-result v3

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->g()I

    move-result v4

    invoke-virtual {p0}, Lio/flutter/plugin/editing/i;->f()I

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/k;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/i;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/i;->n:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
