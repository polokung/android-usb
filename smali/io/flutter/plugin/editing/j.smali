.class public Lio/flutter/plugin/editing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/u$b;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field private final a:LD3/u;

.field private final b:Landroid/view/textservice/TextServicesManager;

.field private c:Landroid/view/textservice/SpellCheckerSession;

.field d:LE3/j$d;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;LD3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/textservice/TextServicesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/j;->a:LD3/u;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LD3/u;->b(LD3/u$b;)V

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Previous spell check request still pending."

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-interface {p3, v0, p1, p2}, LE3/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:LD3/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD3/u;->b(LD3/u$b;)V

    iget-object v0, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, LF3/d;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/textservice/SpellCheckerSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/textservice/TextServicesManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/textservice/SpellCheckerSession;

    :cond_0
    new-instance p1, Landroid/view/textservice/TextInfo;

    invoke-direct {p1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    filled-new-array {p1}, [Landroid/view/textservice/TextInfo;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, LE3/j$d;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "startIndex"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endIndex"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    move v9, v8

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "suggestions"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->d:LE3/j$d;

    goto :goto_0
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method
