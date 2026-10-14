.class LE2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/i;->d(LI2/f;LG2/c;LG2/f;LG2/h$a;)LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG2/h;

.field final synthetic b:LE2/i;


# direct methods
.method constructor <init>(LE2/i;LG2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/i$b;->b:LE2/i;

    .line 2
    .line 3
    iput-object p2, p0, LE2/i$b;->a:LG2/h;

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
.method public a(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LE2/i$b;->a:LG2/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LG2/h;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LE2/i$b;->a:LG2/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LG2/h;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
