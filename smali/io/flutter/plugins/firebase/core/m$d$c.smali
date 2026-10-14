.class Lio/flutter/plugins/firebase/core/m$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/m$d;->t(LE3/b;Ljava/lang/String;Lio/flutter/plugins/firebase/core/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:LE3/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;LE3/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/m$d$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/firebase/core/m$d$c;->b:LE3/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/flutter/plugins/firebase/core/m$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/m$d$c;->c(Lio/flutter/plugins/firebase/core/m$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/m;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/m$d$c;->b:LE3/a$e;

    invoke-interface {v0, p1}, LE3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/m$d$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/m$d$c;->b:LE3/a$e;

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/m$d$c;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LE3/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
